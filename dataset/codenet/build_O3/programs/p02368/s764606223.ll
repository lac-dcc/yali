; ModuleID = 'Project_CodeNet_C++1400/p02368/s764606223.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s764606223.cpp"
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
%class.scc = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::stack" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN3sccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3scc5buildEv = comdat any

$_ZN3sccD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZN3scc3dfsEi = comdat any

$_ZN3scc4rdfsEii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764606223.cpp, i8* null }]

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
  %6 = alloca %class.scc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %106, label %41

41:                                               ; preds = %30, %96
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %100

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %100

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %55, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %56, i32** %49, align 8, !tbaa !13
  br label %96

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = ptrtoint i32* %50 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %66 unwind label %102

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #18
          to label %79 unwind label %100

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  %84 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i64 %62, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i32* %82 to i8*
  %88 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %62, i1 false) #16
  br label %89

89:                                               ; preds = %81, %86
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = icmp eq i32* %59, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %93) #16
  br label %94

94:                                               ; preds = %92, %89
  store i32* %82, i32** %58, align 8, !tbaa !16
  store i32* %90, i32** %49, align 8, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %95, i32** %51, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %94, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %106, label %41, !llvm.loop !17

100:                                              ; preds = %41, %43, %76
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %214

106:                                              ; preds = %96, %30
  %107 = bitcast %class.scc* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %107) #16
  invoke void @_ZN3sccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.scc* nonnull align 8 dereferenceable(200) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %174

108:                                              ; preds = %106
  %109 = invoke i32 @_ZN3scc5buildEv(%class.scc* nonnull align 8 dereferenceable(200) %6)
          to label %110 unwind label %176

110:                                              ; preds = %108
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #16
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %113 unwind label %178

113:                                              ; preds = %110
  %114 = bitcast i32* %8 to i8*
  %115 = bitcast i32* %9 to i8*
  %116 = getelementptr inbounds %class.scc, %class.scc* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %117 = load i32, i32* %7, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4, !tbaa !5
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %186, label %120

120:                                              ; preds = %113, %170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #16
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %122 unwind label %180

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %9)
          to label %124 unwind label %180

124:                                              ; preds = %122
  %125 = load i32, i32* %8, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32*, i32** %116, align 8, !tbaa !16
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %9, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %129, %133
  %135 = zext i1 %134 to i32
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
          to label %137 unwind label %180

137:                                              ; preds = %124
  %138 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !19
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !21
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %150 unwind label %182

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !24
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !26
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %180

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %180

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %166)
          to label %168 unwind label %180

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %180

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #16
  %171 = load i32, i32* %7, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4, !tbaa !5
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %186, label %120, !llvm.loop !27

174:                                              ; preds = %106
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %212

176:                                              ; preds = %108
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %210

178:                                              ; preds = %110
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %208

180:                                              ; preds = %120, %122, %124, %158, %159, %165, %168
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %149
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #16
  br label %208

186:                                              ; preds = %170, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #16
  call void @_ZN3sccD2Ev(%class.scc* nonnull align 8 dereferenceable(200) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %107) #16
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %189 = icmp eq %"class.std::vector.0"* %187, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %186, %197
  %191 = phi %"class.std::vector.0"* [ %198, %197 ], [ %187, %186 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !16
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #16
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %199 = icmp eq %"class.std::vector.0"* %198, %188
  br i1 %199, label %200, label %190, !llvm.loop !28

200:                                              ; preds = %197
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %200, %186
  %203 = phi %"class.std::vector.0"* [ %201, %200 ], [ %187, %186 ]
  %204 = icmp eq %"class.std::vector.0"* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.0"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

208:                                              ; preds = %184, %178
  %209 = phi { i8*, i32 } [ %185, %184 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #16
  br label %210

210:                                              ; preds = %208, %176
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %177, %176 ]
  call void @_ZN3sccD2Ev(%class.scc* nonnull align 8 dereferenceable(200) %6) #16
  br label %212

212:                                              ; preds = %210, %174
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %107) #16
  br label %214

214:                                              ; preds = %212, %104
  %215 = phi { i8*, i32 } [ %105, %104 ], [ %213, %212 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3sccC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.scc* nonnull align 8 dereferenceable(200) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %11 = bitcast i64** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
          to label %12 unwind label %86

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %29 = ptrtoint %"class.std::vector.0"* %26 to i64
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %24, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %12
  %35 = sub nsw i64 %24, %32
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %35)
          to label %52 unwind label %88

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
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 1
  %50 = icmp eq %"class.std::vector.0"* %49, %26
  br i1 %50, label %51, label %41, !llvm.loop !28

51:                                               ; preds = %48
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %25, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %51, %38, %36, %34
  %53 = load i32, i32* %22, align 8, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !9
  %59 = ptrtoint %"class.std::vector.0"* %56 to i64
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = sub nsw i64 %54, %62
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %65)
          to label %82 unwind label %88

66:                                               ; preds = %52
  %67 = icmp ugt i64 %62, %54
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %54
  %70 = icmp eq %"class.std::vector.0"* %56, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %69, %68 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !16
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %56
  br i1 %80, label %81, label %71, !llvm.loop !28

81:                                               ; preds = %78
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %55, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %81, %68, %66, %64
  %83 = load i32, i32* %22, align 8, !tbaa !32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %104, %82
  ret void

86:                                               ; preds = %2
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %216

88:                                               ; preds = %64, %34
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %213

90:                                               ; preds = %82, %104
  %91 = phi i32 [ %105, %104 ], [ %83, %82 ]
  %92 = phi i64 [ %106, %104 ], [ 0, %82 ]
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %92, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !39
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %92, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !39
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = trunc i64 %92 to i32
  %101 = trunc i64 %92 to i32
  br label %109

102:                                              ; preds = %206
  %103 = load i32, i32* %22, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i32 [ %103, %102 ], [ %91, %90 ]
  %106 = add nuw nsw i64 %92, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %90, label %85, !llvm.loop !40

109:                                              ; preds = %99, %206
  %110 = phi i32* [ %207, %206 ], [ %95, %99 ]
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %92, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %92, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !15
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  store i32 %111, i32* %114, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %119, i32** %113, align 8, !tbaa !13
  br label %158

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %92, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !16
  %123 = ptrtoint i32* %114 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %129 unwind label %211

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #18
          to label %142 unwind label %209

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 %111, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #16
  br label %151

151:                                              ; preds = %144, %148
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %122, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %121, align 8, !tbaa !16
  store i32* %152, i32** %113, align 8, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %157, i32** %115, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %156, %118
  %159 = sext i32 %111 to i64
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !15
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %158
  store i32 %100, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 8, !tbaa !13
  br label %206

168:                                              ; preds = %158
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !16
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %177 unwind label %211

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #18
          to label %190 unwind label %209

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %101, i32* %194, align 4, !tbaa !5
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #16
  br label %199

199:                                              ; preds = %192, %196
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !16
  store i32* %200, i32** %161, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %204, %166
  %207 = getelementptr inbounds i32, i32* %110, i64 1
  %208 = icmp eq i32* %207, %97
  br i1 %208, label %102, label %109

209:                                              ; preds = %139, %187
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %128, %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %88
  %214 = phi { i8*, i32 } [ %89, %88 ], [ %210, %209 ], [ %212, %211 ]
  %215 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #16
  br label %216

216:                                              ; preds = %213, %86
  %217 = phi { i8*, i32 } [ %214, %213 ], [ %87, %86 ]
  %218 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %218) #16
  %219 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !16
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %216
  %223 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #16
  br label %224

224:                                              ; preds = %216, %222
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %217
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3scc5buildEv(%class.scc* nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !32
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = sub nsw i64 %5, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %16)
  %17 = load i32, i32* %3, align 8, !tbaa !32
  %18 = sext i32 %17 to i64
  br label %25

19:                                               ; preds = %1
  %20 = icmp ugt i64 %13, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* %9, i64 %5
  %23 = icmp eq i32* %7, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32* %22, i32** %6, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %15, %19, %21, %24
  %26 = phi i64 [ %18, %15 ], [ %5, %19 ], [ %5, %21 ], [ %5, %24 ]
  %27 = phi i32 [ %17, %15 ], [ %4, %19 ], [ %4, %21 ], [ %4, %24 ]
  %28 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4
  %29 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !29
  %35 = ptrtoint i64* %30 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %32 to i64
  %40 = add nsw i64 %38, %39
  %41 = icmp ult i64 %26, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %25
  %43 = sdiv i32 %27, 64
  %44 = srem i32 %27, 64
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 64
  %47 = ashr i32 %44, 31
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, i64* %34, i64 %49
  %51 = select i1 %45, i32 %46, i32 %44
  store i64* %50, i64** %29, align 8
  store i32 %51, i32* %31, align 8
  br label %55

52:                                               ; preds = %25
  %53 = sub i64 %26, %40
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %28, i64* %30, i32 %32, i64 %53, i1 zeroext false)
  %54 = load i32, i32* %3, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %42, %52
  %56 = phi i32 [ %27, %42 ], [ %54, %52 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %121, label %58

58:                                               ; preds = %136, %55
  %59 = phi i32 [ %56, %55 ], [ %137, %136 ]
  %60 = sext i32 %59 to i64
  %61 = load i64*, i64** %29, align 8, !tbaa !29
  %62 = load i32, i32* %31, align 8, !tbaa !31
  %63 = load i64*, i64** %33, align 8, !tbaa !29
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl nsw i64 %66, 3
  %68 = zext i32 %62 to i64
  %69 = add nsw i64 %67, %68
  %70 = icmp ult i64 %69, %60
  br i1 %70, label %71, label %95

71:                                               ; preds = %58
  %72 = icmp eq i64* %63, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = bitcast i64* %63 to i8*
  %75 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !41
  %77 = ptrtoint i64* %76 to i64
  %78 = sub i64 %77, %65
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %78, i1 false) #16
  %79 = load i64*, i64** %29, align 8
  %80 = load i32, i32* %31, align 8
  %81 = load i64*, i64** %33, align 8, !tbaa !29
  %82 = ptrtoint i64* %79 to i64
  %83 = zext i32 %80 to i64
  %84 = ptrtoint i64* %81 to i64
  br label %85

85:                                               ; preds = %73, %71
  %86 = phi i64 [ %68, %71 ], [ %83, %73 ]
  %87 = phi i64 [ %64, %71 ], [ %82, %73 ]
  %88 = phi i64 [ 0, %71 ], [ %84, %73 ]
  %89 = phi i32 [ %62, %71 ], [ %80, %73 ]
  %90 = phi i64* [ %61, %71 ], [ %79, %73 ]
  %91 = sub i64 %88, %87
  %92 = shl i64 %91, 3
  %93 = sub nsw i64 %60, %86
  %94 = add i64 %93, %92
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %28, i64* %90, i32 %89, i64 %94, i1 zeroext false)
  br label %112

95:                                               ; preds = %58
  %96 = sdiv i32 %59, 64
  %97 = srem i32 %59, 64
  %98 = icmp slt i32 %97, 0
  %99 = add nsw i32 %97, 64
  %100 = ashr i32 %97, 31
  %101 = add nsw i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, i64* %63, i64 %102
  %104 = select i1 %98, i32 %99, i32 %97
  store i64* %103, i64** %29, align 8
  store i32 %104, i32* %31, align 8
  %105 = icmp eq i64* %63, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = bitcast i64* %63 to i8*
  %108 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !41
  %110 = ptrtoint i64* %109 to i64
  %111 = sub i64 %110, %65
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %111, i1 false) #16
  br label %112

112:                                              ; preds = %85, %95, %106
  %113 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %114 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %115 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %116 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %117 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %118 = load i32*, i32** %113, align 8, !tbaa !44
  %119 = load i32*, i32** %114, align 8, !tbaa !44
  %120 = icmp eq i32* %118, %119
  br i1 %120, label %186, label %140

121:                                              ; preds = %55, %136
  %122 = phi i32 [ %137, %136 ], [ %56, %55 ]
  %123 = phi i32 [ %138, %136 ], [ 0, %55 ]
  %124 = load i64*, i64** %33, align 8, !tbaa !29
  %125 = lshr i32 %123, 6
  %126 = zext i32 %125 to i64
  %127 = and i32 %123, 63
  %128 = zext i32 %127 to i64
  %129 = getelementptr i64, i64* %124, i64 %126
  %130 = shl nuw i64 1, %128
  %131 = load i64, i64* %129, align 8, !tbaa !46
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  tail call void @_ZN3scc3dfsEi(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %123)
  %135 = load i32, i32* %3, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %121, %134
  %137 = phi i32 [ %122, %121 ], [ %135, %134 ]
  %138 = add nuw nsw i32 %123, 1
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %121, label %58, !llvm.loop !48

140:                                              ; preds = %112, %181
  %141 = phi i32* [ %182, %181 ], [ %118, %112 ]
  %142 = phi i32 [ %183, %181 ], [ 0, %112 ]
  %143 = load i32*, i32** %115, align 8, !tbaa !49, !noalias !50
  %144 = icmp eq i32* %141, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %141, i64 -1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %160

148:                                              ; preds = %140
  %149 = load i32**, i32*** %116, align 8, !tbaa !53, !noalias !50
  %150 = getelementptr inbounds i32*, i32** %149, i64 -1
  %151 = load i32*, i32** %150, align 8, !tbaa !39
  %152 = getelementptr inbounds i32, i32* %151, i64 127
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* %154) #16
  %155 = load i32**, i32*** %116, align 8, !tbaa !54
  %156 = getelementptr inbounds i32*, i32** %155, i64 -1
  store i32** %156, i32*** %116, align 8, !tbaa !53
  %157 = load i32*, i32** %156, align 8, !tbaa !39
  store i32* %157, i32** %115, align 8, !tbaa !49
  %158 = getelementptr inbounds i32, i32* %157, i64 128
  store i32* %158, i32** %117, align 8, !tbaa !56
  %159 = getelementptr inbounds i32, i32* %157, i64 127
  br label %160

160:                                              ; preds = %145, %148
  %161 = phi i32 [ %147, %145 ], [ %153, %148 ]
  %162 = phi i32* [ %146, %145 ], [ %159, %148 ]
  store i32* %162, i32** %113, align 8, !tbaa !57
  %163 = load i64*, i64** %33, align 8, !tbaa !29
  %164 = sdiv i32 %161, 64
  %165 = sext i32 %164 to i64
  %166 = srem i32 %161, 64
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %166, 0
  %169 = add nsw i64 %167, 64
  %170 = ashr i64 %167, 63
  %171 = add nsw i64 %170, %165
  %172 = getelementptr i64, i64* %163, i64 %171
  %173 = select i1 %168, i64 %169, i64 %167
  %174 = shl nuw i64 1, %173
  %175 = load i64, i64* %172, align 8, !tbaa !46
  %176 = and i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %160
  %179 = add nsw i32 %142, 1
  tail call void @_ZN3scc4rdfsEii(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %161, i32 %142)
  %180 = load i32*, i32** %113, align 8, !tbaa !44
  br label %181

181:                                              ; preds = %178, %160
  %182 = phi i32* [ %180, %178 ], [ %162, %160 ]
  %183 = phi i32 [ %179, %178 ], [ %142, %160 ]
  %184 = load i32*, i32** %114, align 8, !tbaa !44
  %185 = icmp eq i32* %182, %184
  br i1 %185, label %186, label %140, !llvm.loop !58

186:                                              ; preds = %181, %112
  %187 = phi i32 [ 0, %112 ], [ %183, %181 ]
  ret i32 %187
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3sccD2Ev(%class.scc* nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32**, i32*** %3, align 8, !tbaa !59
  %5 = icmp eq i32** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = bitcast i32** %4 to i8*
  %8 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = icmp ult i32** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i32** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %17) #16
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = icmp ult i32** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !61

20:                                               ; preds = %14
  %21 = bitcast %"class.std::deque"* %2 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %1, %23
  %26 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !29
  %28 = icmp eq i64* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !41
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i64* %27 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, i64* %31, i64 %36
  %38 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #16
  store i64* null, i64** %26, align 8
  %39 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %40, align 8
  %41 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %41, align 8
  store i64* null, i64** %30, align 8
  br label %42

42:                                               ; preds = %25, %29
  %43 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %42, %46
  %49 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !12
  %53 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.0"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %63 = icmp eq %"class.std::vector.0"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !28

64:                                               ; preds = %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !12
  %76 = icmp eq %"class.std::vector.0"* %73, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %73, %71 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !16
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !28

87:                                               ; preds = %84
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ %73, %71 ]
  %91 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast %"class.std::vector.0"* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #16
  br label %94

94:                                               ; preds = %89, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !62
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
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !53
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !53
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !64
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !57
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !65
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !39, !alias.scope !69, !noalias !66
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !39, !alias.scope !66, !noalias !69
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !69, !noalias !66
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !66, !noalias !69
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !69, !noalias !66
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !71

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
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !59
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3scc3dfsEi(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !46
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !46
  %20 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %58, %2
  %28 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !57
  %30 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !72
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  store i32 %1, i32* %29, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %35, i32** %28, align 8, !tbaa !57
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 5, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %3)
  br label %38

38:                                               ; preds = %34, %36
  ret void

39:                                               ; preds = %2, %61
  %40 = phi i64* [ %62, %61 ], [ %6, %2 ]
  %41 = phi i32* [ %59, %61 ], [ %23, %2 ]
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = srem i32 %42, 64
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = add nsw i64 %49, %44
  %51 = getelementptr i64, i64* %40, i64 %50
  %52 = select i1 %47, i64 %48, i64 %46
  %53 = shl nuw i64 1, %52
  %54 = load i64, i64* %51, align 8, !tbaa !46
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  tail call void @_ZN3scc3dfsEi(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %42)
  br label %58

58:                                               ; preds = %57, %39
  %59 = getelementptr inbounds i32, i32* %41, i64 1
  %60 = icmp eq i32* %59, %25
  br i1 %60, label %27, label %61

61:                                               ; preds = %58
  %62 = load i64*, i64** %5, align 8, !tbaa !29
  br label %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3scc4rdfsEii(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !46
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !46
  %20 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, i32* %21, i64 %4
  store i32 %2, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %class.scc, %class.scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !39
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %50, %3
  ret void

31:                                               ; preds = %3, %53
  %32 = phi i64* [ %54, %53 ], [ %6, %3 ]
  %33 = phi i32* [ %51, %53 ], [ %26, %3 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = srem i32 %34, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %36
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !46
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  tail call void @_ZN3scc4rdfsEii(%class.scc* nonnull align 8 dereferenceable(200) %0, i32 %34, i32 %2)
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds i32, i32* %33, i64 1
  %52 = icmp eq i32* %51, %28
  br i1 %52, label %30, label %53

53:                                               ; preds = %50
  %54 = load i64*, i64** %5, align 8, !tbaa !29
  br label %31
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
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
  store i32* %31, i32** %5, align 8, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
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
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !29
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !31
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !46
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !46
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !46
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !46
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !73

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !46
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !46
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !46
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !46
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !46
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !46
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !46
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !46
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !31
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !29
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !29
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !29
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !46
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !46
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !46
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !46
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !74

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !46
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !46
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !46
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !46
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !46
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !46
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !46
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !46
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !46
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !46
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !46
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !46
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !46
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !75

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !29
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !41
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !41
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !53
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !44
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !59
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !57
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !53
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !56
  store i32* %55, i32** %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !60
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !59
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !76

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !60
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !53
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !53
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764606223.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS3scc", !6, i64 0, !34, i64 8, !34, i64 32, !35, i64 56, !36, i64 80, !37, i64 120}
!34 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"_ZTSSt6vectorIbSaIbEE"}
!37 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !38, i64 0}
!38 = !{!"_ZTSSt5dequeIiSaIiEE"}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !11, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !11, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!45, !11, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIiSaIiEE3endEv"}
!53 = !{!45, !11, i64 24}
!54 = !{!55, !11, i64 72}
!55 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !47, i64 8, !45, i64 16, !45, i64 48}
!56 = !{!45, !11, i64 16}
!57 = !{!55, !11, i64 48}
!58 = distinct !{!58, !18}
!59 = !{!55, !11, i64 0}
!60 = !{!55, !11, i64 40}
!61 = distinct !{!61, !18}
!62 = !{!55, !47, i64 8}
!63 = distinct !{!63, !18}
!64 = !{!55, !11, i64 16}
!65 = !{!10, !11, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !18}
!72 = !{!55, !11, i64 64}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!"branch_weights", i32 1, i32 2000}

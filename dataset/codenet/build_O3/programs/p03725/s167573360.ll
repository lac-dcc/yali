; ModuleID = 'Project_CodeNet_C++1400/p03725/s167573360.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s167573360.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167573360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #14
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !14
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %0
  %33 = add i64 %25, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  %39 = lshr i64 %33, 6
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64* %40, i64** %30, align 8, !tbaa !14
  %41 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %41, align 8
  store i32 0, i32* %27, align 8
  %42 = sdiv i64 %25, 64
  %43 = srem i64 %25, 64
  %44 = icmp slt i64 %43, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %42
  %48 = getelementptr i64, i64* %38, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = trunc i64 %49 to i32
  store i64* %48, i64** %28, align 8
  store i32 %50, i32* %29, align 8
  %51 = ptrtoint i64* %40 to i64
  %52 = ptrtoint i8* %36 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %53, i1 false) #14
  br label %58

54:                                               ; preds = %32
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %26, align 8, !tbaa !9
  %57 = icmp eq i64* %56, null
  br i1 %57, label %227, label %216

58:                                               ; preds = %37, %0
  %59 = icmp ugt i64 %23, 230584300921369395
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %61 unwind label %210

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = mul nuw nsw i64 %23, 40
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %210

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %62 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %23
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %81 unwind label %75

75:                                               ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %78 = icmp eq %"class.std::vector.0"* %77, null
  br i1 %78, label %212, label %79

79:                                               ; preds = %75
  %80 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %212

81:                                               ; preds = %69
  %82 = load i64*, i64** %26, align 8, !tbaa !9
  %83 = icmp eq i64* %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i64*, i64** %30, align 8, !tbaa !14
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %82 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i64, i64* %85, i64 %90
  %92 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* %92) #14
  br label %93

93:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %231
  %100 = phi i64 [ %232, %231 ], [ %94, %93 ]
  %101 = phi i64 [ %233, %231 ], [ %96, %93 ]
  %102 = phi i64 [ %236, %231 ], [ 0, %93 ]
  %103 = phi i64 [ %235, %231 ], [ undef, %93 ]
  %104 = phi i64 [ %234, %231 ], [ undef, %93 ]
  %105 = icmp sgt i64 %101, 0
  br i1 %105, label %238, label %231

106:                                              ; preds = %231, %93
  %107 = phi i64 [ %96, %93 ], [ %233, %231 ]
  %108 = phi i64 [ undef, %93 ], [ %234, %231 ]
  %109 = phi i64 [ undef, %93 ], [ %235, %231 ]
  %110 = phi i64 [ %94, %93 ], [ %232, %231 ]
  %111 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #14
  %112 = bitcast %"class.std::vector.12"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #14
  %113 = icmp ugt i64 %107, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %115 unwind label %453

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %117 = icmp eq i64 %107, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %120, align 8, !tbaa !23
  br label %270

121:                                              ; preds = %116
  %122 = shl nuw nsw i64 %107, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %453

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = bitcast %"class.std::vector.12"* %8 to i8**
  store i8* %123, i8** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i32, i32* %125, i64 %107
  %128 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !23
  %129 = shl nsw i64 %107, 2
  %130 = add i64 %129, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 28
  br i1 %133, label %204, label %134

134:                                              ; preds = %124
  %135 = and i64 %132, 9223372036854775800
  %136 = getelementptr i32, i32* %125, i64 %135
  %137 = add nsw i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 7
  %141 = icmp ult i64 %137, 56
  br i1 %141, label %189, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387896
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %186, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %187, %144 ]
  %147 = getelementptr i32, i32* %125, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %148, align 4, !tbaa !24
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %150, align 4, !tbaa !24
  %151 = or i64 %145, 8
  %152 = getelementptr i32, i32* %125, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %153, align 4, !tbaa !24
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %155, align 4, !tbaa !24
  %156 = or i64 %145, 16
  %157 = getelementptr i32, i32* %125, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %158, align 4, !tbaa !24
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %160, align 4, !tbaa !24
  %161 = or i64 %145, 24
  %162 = getelementptr i32, i32* %125, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %163, align 4, !tbaa !24
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %165, align 4, !tbaa !24
  %166 = or i64 %145, 32
  %167 = getelementptr i32, i32* %125, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %168, align 4, !tbaa !24
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %170, align 4, !tbaa !24
  %171 = or i64 %145, 40
  %172 = getelementptr i32, i32* %125, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %173, align 4, !tbaa !24
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %175, align 4, !tbaa !24
  %176 = or i64 %145, 48
  %177 = getelementptr i32, i32* %125, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %178, align 4, !tbaa !24
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %180, align 4, !tbaa !24
  %181 = or i64 %145, 56
  %182 = getelementptr i32, i32* %125, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %183, align 4, !tbaa !24
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %185, align 4, !tbaa !24
  %186 = add nuw i64 %145, 64
  %187 = add i64 %146, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %144, !llvm.loop !25

189:                                              ; preds = %144, %134
  %190 = phi i64 [ 0, %134 ], [ %186, %144 ]
  %191 = icmp eq i64 %140, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %199, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %200, %192 ], [ %140, %189 ]
  %195 = getelementptr i32, i32* %125, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %196, align 4, !tbaa !24
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %198, align 4, !tbaa !24
  %199 = add nuw i64 %193, 8
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !28

202:                                              ; preds = %192, %189
  %203 = icmp eq i64 %132, %135
  br i1 %203, label %270, label %204

204:                                              ; preds = %124, %202
  %205 = phi i32* [ %125, %124 ], [ %136, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i32* [ %208, %206 ], [ %205, %204 ]
  store i32 1000000007, i32* %207, align 4, !tbaa !24
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  %209 = icmp eq i32* %208, %127
  br i1 %209, label %270, label %206, !llvm.loop !30

210:                                              ; preds = %64, %60
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %75, %79, %210
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %76, %79 ], [ %76, %75 ]
  %214 = load i64*, i64** %26, align 8, !tbaa !9
  %215 = icmp eq i64* %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %212, %54
  %217 = phi i64* [ %56, %54 ], [ %214, %212 ]
  %218 = phi { i8*, i32 } [ %55, %54 ], [ %213, %212 ]
  %219 = load i64*, i64** %30, align 8, !tbaa !14
  %220 = ptrtoint i64* %219 to i64
  %221 = ptrtoint i64* %217 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i64, i64* %219, i64 %224
  %226 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* %226) #14
  br label %227

227:                                              ; preds = %216, %212, %54
  %228 = phi { i8*, i32 } [ %55, %54 ], [ %213, %212 ], [ %218, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  br label %758

229:                                              ; preds = %264
  %230 = load i64, i64* %1, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi i64 [ %100, %99 ], [ %230, %229 ]
  %233 = phi i64 [ %101, %99 ], [ %268, %229 ]
  %234 = phi i64 [ %104, %99 ], [ %265, %229 ]
  %235 = phi i64 [ %103, %99 ], [ %266, %229 ]
  %236 = add nuw nsw i64 %102, 1
  %237 = icmp sgt i64 %232, %236
  br i1 %237, label %99, label %106, !llvm.loop !32

238:                                              ; preds = %99, %264
  %239 = phi i64 [ %267, %264 ], [ 0, %99 ]
  %240 = phi i64 [ %266, %264 ], [ %103, %99 ]
  %241 = phi i64 [ %265, %264 ], [ %104, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %243 unwind label %245

243:                                              ; preds = %238
  %244 = load i8, i8* %6, align 1, !tbaa !34
  switch i8 %244, label %249 [
    i8 35, label %264
    i8 83, label %247
  ]

245:                                              ; preds = %238
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  br label %756

247:                                              ; preds = %243
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  br label %251

249:                                              ; preds = %243
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi %"class.std::vector.0"* [ %250, %249 ], [ %248, %247 ]
  %253 = phi i64 [ %241, %249 ], [ %239, %247 ]
  %254 = phi i64 [ %240, %249 ], [ %102, %247 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 %102, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !9
  %257 = lshr i64 %239, 6
  %258 = and i64 %257, 67108863
  %259 = and i64 %239, 63
  %260 = getelementptr i64, i64* %256, i64 %258
  %261 = shl nuw i64 1, %259
  %262 = load i64, i64* %260, align 8, !tbaa !35
  %263 = or i64 %262, %261
  store i64 %263, i64* %260, align 8, !tbaa !35
  br label %264

264:                                              ; preds = %251, %243
  %265 = phi i64 [ %241, %243 ], [ %253, %251 ]
  %266 = phi i64 [ %240, %243 ], [ %254, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %267 = add nuw nsw i64 %239, 1
  %268 = load i64, i64* %2, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, %267
  br i1 %269, label %238, label %229, !llvm.loop !37

270:                                              ; preds = %206, %202, %118
  %271 = phi i32* [ null, %118 ], [ %127, %202 ], [ %127, %206 ]
  %272 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %271, i32** %273, align 8, !tbaa !38
  %274 = icmp ugt i64 %110, 384307168202282325
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %276 unwind label %455

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %270
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %278 = icmp eq i64 %110, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = mul nuw nsw i64 %110, 24
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #15
          to label %282 unwind label %455

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to %"class.std::vector.12"*
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi %"class.std::vector.12"* [ %283, %282 ], [ null, %277 ]
  %286 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %285, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %287 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %285, %"class.std::vector.12"** %287, align 8, !tbaa !41
  %288 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %285, i64 %110
  %289 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %288, %"class.std::vector.12"** %289, align 8, !tbaa !42
  %290 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %285, i64 %110, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %8)
          to label %296 unwind label %291

291:                                              ; preds = %284
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq %"class.std::vector.12"* %285, null
  br i1 %293, label %457, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.12"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %457

296:                                              ; preds = %284
  store %"class.std::vector.12"* %290, %"class.std::vector.12"** %287, align 8, !tbaa !41
  %297 = load i32*, i32** %272, align 8, !tbaa !21
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  %302 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %285, i64 %109, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !21
  %304 = getelementptr inbounds i32, i32* %303, i64 %108
  store i32 0, i32* %304, align 4, !tbaa !24
  %305 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %305) #14
  %306 = load i64, i64* %1, align 8, !tbaa !5
  %307 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %307) #14
  %308 = load i64, i64* %2, align 8, !tbaa !5
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %309, align 8, !tbaa !9
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %310, align 8, !tbaa !13
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %311, align 8, !tbaa !9
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %312, align 8, !tbaa !13
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %313, align 8, !tbaa !14
  %314 = icmp eq i64 %308, 0
  br i1 %314, label %341, label %315

315:                                              ; preds = %301
  %316 = add i64 %308, 63
  %317 = lshr i64 %316, 3
  %318 = and i64 %317, 2305843009213693944
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #15
          to label %320 unwind label %337

320:                                              ; preds = %315
  %321 = bitcast i8* %319 to i64*
  %322 = lshr i64 %316, 6
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  store i64* %323, i64** %313, align 8, !tbaa !14
  %324 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %319, i8** %324, align 8
  store i32 0, i32* %310, align 8
  %325 = sdiv i64 %308, 64
  %326 = srem i64 %308, 64
  %327 = icmp slt i64 %326, 0
  %328 = add nsw i64 %326, 64
  %329 = ashr i64 %326, 63
  %330 = add nsw i64 %329, %325
  %331 = getelementptr i64, i64* %321, i64 %330
  %332 = select i1 %327, i64 %328, i64 %326
  %333 = trunc i64 %332 to i32
  store i64* %331, i64** %311, align 8
  store i32 %333, i32* %312, align 8
  %334 = ptrtoint i64* %323 to i64
  %335 = ptrtoint i8* %319 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %319, i8 0, i64 %336, i1 false) #14
  br label %341

337:                                              ; preds = %315
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = load i64*, i64** %309, align 8, !tbaa !9
  %340 = icmp eq i64* %339, null
  br i1 %340, label %482, label %471

341:                                              ; preds = %320, %301
  %342 = icmp ugt i64 %306, 230584300921369395
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %344 unwind label %465

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %341
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false) #14
  %346 = icmp eq i64 %306, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = mul nuw nsw i64 %306, 40
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #15
          to label %350 unwind label %465

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to %"class.std::vector.0"*
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi %"class.std::vector.0"* [ %351, %350 ], [ null, %345 ]
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %353, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %353, %"class.std::vector.0"** %355, align 8, !tbaa !19
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %306
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %356, %"class.std::vector.0"** %357, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %306, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %10)
          to label %364 unwind label %358

358:                                              ; preds = %352
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %361 = icmp eq %"class.std::vector.0"* %360, null
  br i1 %361, label %467, label %362

362:                                              ; preds = %358
  %363 = bitcast %"class.std::vector.0"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #14
  br label %467

364:                                              ; preds = %352
  %365 = load i64*, i64** %309, align 8, !tbaa !9
  %366 = icmp eq i64* %365, null
  br i1 %366, label %376, label %367

367:                                              ; preds = %364
  %368 = load i64*, i64** %313, align 8, !tbaa !14
  %369 = ptrtoint i64* %368 to i64
  %370 = ptrtoint i64* %365 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i64, i64* %368, i64 %373
  %375 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* %375) #14
  br label %376

376:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %307) #14
  %377 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %377) #14
  %378 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %377, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %378, i64 0)
          to label %379 unwind label %484

379:                                              ; preds = %376
  %380 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %380) #14
  %381 = bitcast i64* %12 to i32*
  %382 = trunc i64 %109 to i32
  store i32 %382, i32* %381, align 8, !tbaa !43
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %384 = trunc i64 %108 to i32
  store i32 %384, i32* %383, align 4, !tbaa !45
  %385 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %387 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !49
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1
  %390 = icmp eq %"struct.std::pair"* %386, %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %379
  %392 = bitcast %"struct.std::pair"* %386 to i64*
  %393 = load i64, i64* %12, align 8
  store i64 %393, i64* %392, align 4
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  store %"struct.std::pair"* %395, %"struct.std::pair"** %385, align 8, !tbaa !46
  br label %400

396:                                              ; preds = %379
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %397, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %398 unwind label %486

398:                                              ; preds = %396
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !50
  br label %400

400:                                              ; preds = %398, %391
  %401 = phi %"struct.std::pair"* [ %399, %398 ], [ %395, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %380) #14
  %402 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %403 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %404 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %405 = bitcast %"struct.std::pair"** %404 to i8**
  %406 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %407 = bitcast i64* %14 to i8*
  %408 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !50
  %410 = icmp eq %"struct.std::pair"* %401, %409
  br i1 %410, label %555, label %411

411:                                              ; preds = %400, %948
  %412 = phi %"struct.std::pair"* [ %950, %948 ], [ %409, %400 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !51
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 -1
  %419 = icmp eq %"struct.std::pair"* %412, %418
  br i1 %419, label %422, label %420

420:                                              ; preds = %411
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  br label %428

422:                                              ; preds = %411
  %423 = load i8*, i8** %405, align 8, !tbaa !52
  call void @_ZdlPv(i8* %423) #14
  %424 = load %"struct.std::pair"**, %"struct.std::pair"*** %406, align 8, !tbaa !53
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %424, i64 1
  store %"struct.std::pair"** %425, %"struct.std::pair"*** %406, align 8, !tbaa !54
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !55
  store %"struct.std::pair"* %426, %"struct.std::pair"** %404, align 8, !tbaa !56
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 64
  store %"struct.std::pair"* %427, %"struct.std::pair"** %403, align 8, !tbaa !57
  br label %428

428:                                              ; preds = %422, %420
  %429 = phi %"struct.std::pair"* [ %421, %420 ], [ %426, %422 ]
  store %"struct.std::pair"* %429, %"struct.std::pair"** %402, align 8, !tbaa !58
  %430 = sext i32 %414 to i64
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %432 = sext i32 %416 to i64
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %430, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !9
  %435 = sdiv i32 %416, 64
  %436 = sext i32 %435 to i64
  %437 = srem i32 %416, 64
  %438 = sext i32 %437 to i64
  %439 = icmp slt i32 %437, 0
  %440 = add nsw i64 %438, 64
  %441 = ashr i64 %438, 63
  %442 = add nsw i64 %441, %436
  %443 = getelementptr i64, i64* %434, i64 %442
  %444 = select i1 %439, i64 %440, i64 %438
  %445 = shl nuw i64 1, %444
  %446 = load i64, i64* %443, align 8, !tbaa !35
  %447 = or i64 %446, %445
  store i64 %447, i64* %443, align 8, !tbaa !35
  %448 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !24
  %449 = add nsw i32 %448, %414
  %450 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !24
  %451 = add nsw i32 %450, %416
  %452 = icmp sgt i32 %449, -1
  br i1 %452, label %488, label %548

453:                                              ; preds = %121, %114
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %463

455:                                              ; preds = %279, %275
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %291, %294, %455
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %292, %294 ], [ %292, %291 ]
  %459 = load i32*, i32** %272, align 8, !tbaa !21
  %460 = icmp eq i32* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %461, %457, %453
  %464 = phi { i8*, i32 } [ %454, %453 ], [ %458, %457 ], [ %458, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  br label %754

465:                                              ; preds = %347, %343
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %467

467:                                              ; preds = %358, %362, %465
  %468 = phi { i8*, i32 } [ %466, %465 ], [ %359, %362 ], [ %359, %358 ]
  %469 = load i64*, i64** %309, align 8, !tbaa !9
  %470 = icmp eq i64* %469, null
  br i1 %470, label %482, label %471

471:                                              ; preds = %467, %337
  %472 = phi i64* [ %339, %337 ], [ %469, %467 ]
  %473 = phi { i8*, i32 } [ %338, %337 ], [ %468, %467 ]
  %474 = load i64*, i64** %313, align 8, !tbaa !14
  %475 = ptrtoint i64* %474 to i64
  %476 = ptrtoint i64* %472 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds i64, i64* %474, i64 %479
  %481 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* %481) #14
  br label %482

482:                                              ; preds = %471, %467, %337
  %483 = phi { i8*, i32 } [ %338, %337 ], [ %468, %467 ], [ %473, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %307) #14
  br label %752

484:                                              ; preds = %376
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %750

486:                                              ; preds = %396
  %487 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %380) #14
  br label %747

488:                                              ; preds = %428
  %489 = zext i32 %449 to i64
  %490 = load i64, i64* %1, align 8, !tbaa !5
  %491 = icmp sgt i64 %490, %489
  %492 = icmp sgt i32 %451, -1
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %548

494:                                              ; preds = %488
  %495 = zext i32 %451 to i64
  %496 = load i64, i64* %2, align 8, !tbaa !5
  %497 = icmp sgt i64 %496, %495
  br i1 %497, label %498, label %548

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %489, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !9
  %501 = lshr i32 %451, 6
  %502 = zext i32 %501 to i64
  %503 = and i32 %451, 63
  %504 = zext i32 %503 to i64
  %505 = getelementptr i64, i64* %500, i64 %502
  %506 = shl nuw i64 1, %504
  %507 = load i64, i64* %505, align 8, !tbaa !35
  %508 = and i64 %507, %506
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %548

510:                                              ; preds = %498
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 %489, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8, !tbaa !9
  %514 = getelementptr i64, i64* %513, i64 %502
  %515 = load i64, i64* %514, align 8, !tbaa !35
  %516 = and i64 %515, %506
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %548, label %518

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #14
  %519 = shl nuw nsw i64 %495, 32
  %520 = or i64 %519, %489
  store i64 %520, i64* %14, align 8
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !49
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 -1
  %524 = icmp eq %"struct.std::pair"* %521, %523
  br i1 %524, label %529, label %525

525:                                              ; preds = %518
  %526 = bitcast %"struct.std::pair"* %521 to i64*
  store i64 %520, i64* %526, align 4
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  store %"struct.std::pair"* %528, %"struct.std::pair"** %385, align 8, !tbaa !46
  br label %530

529:                                              ; preds = %518
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %408, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %530 unwind label %546

530:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #14
  %531 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %532 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %531, i64 %489, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %533 = load i64*, i64** %532, align 8, !tbaa !9
  %534 = getelementptr i64, i64* %533, i64 %502
  %535 = load i64, i64* %534, align 8, !tbaa !35
  %536 = or i64 %535, %506
  store i64 %536, i64* %534, align 8, !tbaa !35
  %537 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %538 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %537, i64 %430, i32 0, i32 0, i32 0, i32 0
  %539 = load i32*, i32** %538, align 8, !tbaa !21
  %540 = getelementptr inbounds i32, i32* %539, i64 %432
  %541 = load i32, i32* %540, align 4, !tbaa !24
  %542 = add nsw i32 %541, 1
  %543 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %537, i64 %489, i32 0, i32 0, i32 0, i32 0
  %544 = load i32*, i32** %543, align 8, !tbaa !21
  %545 = getelementptr inbounds i32, i32* %544, i64 %495
  store i32 %542, i32* %545, align 4, !tbaa !24
  br label %548

546:                                              ; preds = %931, %866, %801, %529
  %547 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #14
  br label %747

548:                                              ; preds = %498, %510, %530, %494, %488, %428
  %549 = phi %"class.std::vector.0"* [ %431, %498 ], [ %431, %510 ], [ %531, %530 ], [ %431, %494 ], [ %431, %488 ], [ %431, %428 ]
  %550 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !24
  %551 = add nsw i32 %550, %414
  %552 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !24
  %553 = add nsw i32 %552, %416
  %554 = icmp sgt i32 %551, -1
  br i1 %554, label %760, label %818

555:                                              ; preds = %948, %400
  %556 = load i64, i64* %1, align 8
  %557 = load i64, i64* %2, align 8
  %558 = icmp slt i64 %556, %557
  %559 = select i1 %558, i64 %557, i64 %556
  %560 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8
  %561 = load i64, i64* %3, align 8
  %562 = icmp sgt i64 %556, 0
  %563 = icmp sgt i64 %557, 0
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %565, label %597

565:                                              ; preds = %555, %594
  %566 = phi i64 [ %595, %594 ], [ 0, %555 ]
  %567 = phi i64 [ %591, %594 ], [ %559, %555 ]
  %568 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %560, i64 %566, i32 0, i32 0, i32 0, i32 0
  %569 = xor i64 %566, -1
  %570 = add i64 %556, %569
  %571 = load i32*, i32** %568, align 8, !tbaa !21
  br label %572

572:                                              ; preds = %565, %590
  %573 = phi i64 [ 0, %565 ], [ %592, %590 ]
  %574 = phi i64 [ %567, %565 ], [ %591, %590 ]
  %575 = getelementptr inbounds i32, i32* %571, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %561, %577
  br i1 %578, label %590, label %579

579:                                              ; preds = %572
  %580 = icmp sgt i64 %574, %566
  %581 = select i1 %580, i64 %566, i64 %574
  %582 = icmp slt i64 %570, %581
  %583 = select i1 %582, i64 %570, i64 %581
  %584 = icmp sgt i64 %583, %573
  %585 = select i1 %584, i64 %573, i64 %583
  %586 = xor i64 %573, -1
  %587 = add i64 %557, %586
  %588 = icmp slt i64 %587, %585
  %589 = select i1 %588, i64 %587, i64 %585
  br label %590

590:                                              ; preds = %579, %572
  %591 = phi i64 [ %574, %572 ], [ %589, %579 ]
  %592 = add nuw nsw i64 %573, 1
  %593 = icmp eq i64 %592, %557
  br i1 %593, label %594, label %572, !llvm.loop !59

594:                                              ; preds = %590
  %595 = add nuw nsw i64 %566, 1
  %596 = icmp eq i64 %595, %556
  br i1 %596, label %597, label %565, !llvm.loop !60

597:                                              ; preds = %594, %555
  %598 = phi i64 [ %559, %555 ], [ %591, %594 ]
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  %601 = add nsw i64 %598, -1
  %602 = sdiv i64 %601, %561
  %603 = add nsw i64 %602, 2
  br label %604

604:                                              ; preds = %597, %600
  %605 = phi i64 [ 1, %597 ], [ %603, %600 ]
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %605)
          to label %607 unwind label %745

607:                                              ; preds = %604
  %608 = bitcast %"class.std::basic_ostream"* %606 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !61
  %610 = getelementptr i8, i8* %609, i64 -24
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8
  %613 = bitcast %"class.std::basic_ostream"* %606 to i8*
  %614 = add nsw i64 %612, 240
  %615 = getelementptr inbounds i8, i8* %613, i64 %614
  %616 = bitcast i8* %615 to %"class.std::ctype"**
  %617 = load %"class.std::ctype"*, %"class.std::ctype"** %616, align 8, !tbaa !63
  %618 = icmp eq %"class.std::ctype"* %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %607
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %620 unwind label %745

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %607
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !66
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !34
  br label %635

628:                                              ; preds = %621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617)
          to label %629 unwind label %745

629:                                              ; preds = %628
  %630 = bitcast %"class.std::ctype"* %617 to i8 (%"class.std::ctype"*, i8)***
  %631 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %630, align 8, !tbaa !61
  %632 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, i64 6
  %633 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, align 8
  %634 = invoke signext i8 %633(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617, i8 signext 10)
          to label %635 unwind label %745

635:                                              ; preds = %629, %625
  %636 = phi i8 [ %627, %625 ], [ %634, %629 ]
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8 signext %636)
          to label %638 unwind label %745

638:                                              ; preds = %635
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637)
          to label %640 unwind label %745

640:                                              ; preds = %638
  %641 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = load %"struct.std::pair"**, %"struct.std::pair"*** %641, align 8, !tbaa !68
  %643 = icmp eq %"struct.std::pair"** %642, null
  br i1 %643, label %662, label %644

644:                                              ; preds = %640
  %645 = bitcast %"struct.std::pair"** %642 to i8*
  %646 = load %"struct.std::pair"**, %"struct.std::pair"*** %406, align 8, !tbaa !53
  %647 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %648 = load %"struct.std::pair"**, %"struct.std::pair"*** %647, align 8, !tbaa !69
  %649 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %648, i64 1
  %650 = icmp ult %"struct.std::pair"** %646, %649
  br i1 %650, label %651, label %660

651:                                              ; preds = %644, %651
  %652 = phi %"struct.std::pair"** [ %655, %651 ], [ %646, %644 ]
  %653 = bitcast %"struct.std::pair"** %652 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !55
  call void @_ZdlPv(i8* %654) #14
  %655 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %652, i64 1
  %656 = icmp ult %"struct.std::pair"** %652, %648
  br i1 %656, label %651, label %657, !llvm.loop !70

657:                                              ; preds = %651
  %658 = bitcast %"class.std::queue"* %11 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !68
  br label %660

660:                                              ; preds = %657, %644
  %661 = phi i8* [ %659, %657 ], [ %645, %644 ]
  call void @_ZdlPv(i8* %661) #14
  br label %662

662:                                              ; preds = %640, %660
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %377) #14
  %663 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %664 = load %"class.std::vector.0"*, %"class.std::vector.0"** %355, align 8, !tbaa !19
  %665 = icmp eq %"class.std::vector.0"* %663, %664
  br i1 %665, label %689, label %666

666:                                              ; preds = %662, %684
  %667 = phi %"class.std::vector.0"* [ %685, %684 ], [ %663, %662 ]
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %669 = load i64*, i64** %668, align 8, !tbaa !9
  %670 = icmp eq i64* %669, null
  br i1 %670, label %684, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 2
  %673 = load i64*, i64** %672, align 8, !tbaa !14
  %674 = ptrtoint i64* %673 to i64
  %675 = ptrtoint i64* %669 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 3
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i64, i64* %673, i64 %678
  %680 = bitcast i64* %679 to i8*
  call void @_ZdlPv(i8* %680) #14
  store i64* null, i64** %668, align 8
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %681, align 8
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %682, align 8
  %683 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %683, align 8
  store i64* null, i64** %672, align 8
  br label %684

684:                                              ; preds = %671, %666
  %685 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 1
  %686 = icmp eq %"class.std::vector.0"* %685, %664
  br i1 %686, label %687, label %666, !llvm.loop !71

687:                                              ; preds = %684
  %688 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  br label %689

689:                                              ; preds = %687, %662
  %690 = phi %"class.std::vector.0"* [ %688, %687 ], [ %663, %662 ]
  %691 = icmp eq %"class.std::vector.0"* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  %693 = bitcast %"class.std::vector.0"* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #14
  br label %694

694:                                              ; preds = %689, %692
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #14
  %695 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %696 = load %"class.std::vector.12"*, %"class.std::vector.12"** %287, align 8, !tbaa !41
  %697 = icmp eq %"class.std::vector.12"* %695, %696
  br i1 %697, label %708, label %698

698:                                              ; preds = %694, %705
  %699 = phi %"class.std::vector.12"* [ %706, %705 ], [ %695, %694 ]
  %700 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %699, i64 0, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !21
  %702 = icmp eq i32* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast i32* %701 to i8*
  call void @_ZdlPv(i8* nonnull %704) #14
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %699, i64 1
  %707 = icmp eq %"class.std::vector.12"* %706, %696
  br i1 %707, label %708, label %698, !llvm.loop !72

708:                                              ; preds = %705, %694
  %709 = icmp eq %"class.std::vector.12"* %695, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"class.std::vector.12"* %695 to i8*
  call void @_ZdlPv(i8* nonnull %711) #14
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %713 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %714 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %715 = icmp eq %"class.std::vector.0"* %713, %714
  br i1 %715, label %739, label %716

716:                                              ; preds = %712, %734
  %717 = phi %"class.std::vector.0"* [ %735, %734 ], [ %713, %712 ]
  %718 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = load i64*, i64** %718, align 8, !tbaa !9
  %720 = icmp eq i64* %719, null
  br i1 %720, label %734, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 2
  %723 = load i64*, i64** %722, align 8, !tbaa !14
  %724 = ptrtoint i64* %723 to i64
  %725 = ptrtoint i64* %719 to i64
  %726 = sub i64 %724, %725
  %727 = ashr exact i64 %726, 3
  %728 = sub nsw i64 0, %727
  %729 = getelementptr inbounds i64, i64* %723, i64 %728
  %730 = bitcast i64* %729 to i8*
  call void @_ZdlPv(i8* %730) #14
  store i64* null, i64** %718, align 8
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %731, align 8
  %732 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %732, align 8
  %733 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %733, align 8
  store i64* null, i64** %722, align 8
  br label %734

734:                                              ; preds = %721, %716
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 1
  %736 = icmp eq %"class.std::vector.0"* %735, %714
  br i1 %736, label %737, label %716, !llvm.loop !71

737:                                              ; preds = %734
  %738 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  br label %739

739:                                              ; preds = %737, %712
  %740 = phi %"class.std::vector.0"* [ %738, %737 ], [ %713, %712 ]
  %741 = icmp eq %"class.std::vector.0"* %740, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %739
  %743 = bitcast %"class.std::vector.0"* %740 to i8*
  call void @_ZdlPv(i8* nonnull %743) #14
  br label %744

744:                                              ; preds = %739, %742
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  ret i32 0

745:                                              ; preds = %638, %635, %629, %628, %619, %604
  %746 = landingpad { i8*, i32 }
          cleanup
  br label %747

747:                                              ; preds = %546, %745, %486
  %748 = phi { i8*, i32 } [ %746, %745 ], [ %487, %486 ], [ %547, %546 ]
  %749 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %749) #14
  br label %750

750:                                              ; preds = %747, %484
  %751 = phi { i8*, i32 } [ %748, %747 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %377) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #14
  br label %752

752:                                              ; preds = %750, %482
  %753 = phi { i8*, i32 } [ %751, %750 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %7) #14
  br label %754

754:                                              ; preds = %752, %463
  %755 = phi { i8*, i32 } [ %753, %752 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  br label %756

756:                                              ; preds = %754, %245
  %757 = phi { i8*, i32 } [ %246, %245 ], [ %755, %754 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %758

758:                                              ; preds = %756, %227
  %759 = phi { i8*, i32 } [ %757, %756 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  resume { i8*, i32 } %759

760:                                              ; preds = %548
  %761 = zext i32 %551 to i64
  %762 = load i64, i64* %1, align 8, !tbaa !5
  %763 = icmp sgt i64 %762, %761
  %764 = icmp sgt i32 %553, -1
  %765 = select i1 %763, i1 %764, i1 false
  br i1 %765, label %766, label %818

766:                                              ; preds = %760
  %767 = zext i32 %553 to i64
  %768 = load i64, i64* %2, align 8, !tbaa !5
  %769 = icmp sgt i64 %768, %767
  br i1 %769, label %770, label %818

770:                                              ; preds = %766
  %771 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 %761, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %772 = load i64*, i64** %771, align 8, !tbaa !9
  %773 = lshr i32 %553, 6
  %774 = zext i32 %773 to i64
  %775 = and i32 %553, 63
  %776 = zext i32 %775 to i64
  %777 = getelementptr i64, i64* %772, i64 %774
  %778 = shl nuw i64 1, %776
  %779 = load i64, i64* %777, align 8, !tbaa !35
  %780 = and i64 %779, %778
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %818

782:                                              ; preds = %770
  %783 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %784 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 %761, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %785 = load i64*, i64** %784, align 8, !tbaa !9
  %786 = getelementptr i64, i64* %785, i64 %774
  %787 = load i64, i64* %786, align 8, !tbaa !35
  %788 = and i64 %787, %778
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %818, label %790

790:                                              ; preds = %782
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #14
  %791 = shl nuw nsw i64 %767, 32
  %792 = or i64 %791, %761
  store i64 %792, i64* %14, align 8
  %793 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %794 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !49
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1
  %796 = icmp eq %"struct.std::pair"* %793, %795
  br i1 %796, label %801, label %797

797:                                              ; preds = %790
  %798 = bitcast %"struct.std::pair"* %793 to i64*
  store i64 %792, i64* %798, align 4
  %799 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %799, i64 1
  store %"struct.std::pair"* %800, %"struct.std::pair"** %385, align 8, !tbaa !46
  br label %802

801:                                              ; preds = %790
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %408, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %802 unwind label %546

802:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #14
  %803 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %803, i64 %761, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = load i64*, i64** %804, align 8, !tbaa !9
  %806 = getelementptr i64, i64* %805, i64 %774
  %807 = load i64, i64* %806, align 8, !tbaa !35
  %808 = or i64 %807, %778
  store i64 %808, i64* %806, align 8, !tbaa !35
  %809 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %810 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %809, i64 %430, i32 0, i32 0, i32 0, i32 0
  %811 = load i32*, i32** %810, align 8, !tbaa !21
  %812 = getelementptr inbounds i32, i32* %811, i64 %432
  %813 = load i32, i32* %812, align 4, !tbaa !24
  %814 = add nsw i32 %813, 1
  %815 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %809, i64 %761, i32 0, i32 0, i32 0, i32 0
  %816 = load i32*, i32** %815, align 8, !tbaa !21
  %817 = getelementptr inbounds i32, i32* %816, i64 %767
  store i32 %814, i32* %817, align 4, !tbaa !24
  br label %818

818:                                              ; preds = %802, %782, %770, %766, %760, %548
  %819 = phi %"class.std::vector.0"* [ %803, %802 ], [ %549, %782 ], [ %549, %770 ], [ %549, %766 ], [ %549, %760 ], [ %549, %548 ]
  %820 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !24
  %821 = add nsw i32 %820, %414
  %822 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !24
  %823 = add nsw i32 %822, %416
  %824 = icmp sgt i32 %821, -1
  br i1 %824, label %825, label %883

825:                                              ; preds = %818
  %826 = zext i32 %821 to i64
  %827 = load i64, i64* %1, align 8, !tbaa !5
  %828 = icmp sgt i64 %827, %826
  %829 = icmp sgt i32 %823, -1
  %830 = select i1 %828, i1 %829, i1 false
  br i1 %830, label %831, label %883

831:                                              ; preds = %825
  %832 = zext i32 %823 to i64
  %833 = load i64, i64* %2, align 8, !tbaa !5
  %834 = icmp sgt i64 %833, %832
  br i1 %834, label %835, label %883

835:                                              ; preds = %831
  %836 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %819, i64 %826, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %837 = load i64*, i64** %836, align 8, !tbaa !9
  %838 = lshr i32 %823, 6
  %839 = zext i32 %838 to i64
  %840 = and i32 %823, 63
  %841 = zext i32 %840 to i64
  %842 = getelementptr i64, i64* %837, i64 %839
  %843 = shl nuw i64 1, %841
  %844 = load i64, i64* %842, align 8, !tbaa !35
  %845 = and i64 %844, %843
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %883

847:                                              ; preds = %835
  %848 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %849 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %848, i64 %826, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %850 = load i64*, i64** %849, align 8, !tbaa !9
  %851 = getelementptr i64, i64* %850, i64 %839
  %852 = load i64, i64* %851, align 8, !tbaa !35
  %853 = and i64 %852, %843
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %883, label %855

855:                                              ; preds = %847
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #14
  %856 = shl nuw nsw i64 %832, 32
  %857 = or i64 %856, %826
  store i64 %857, i64* %14, align 8
  %858 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !49
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %859, i64 -1
  %861 = icmp eq %"struct.std::pair"* %858, %860
  br i1 %861, label %866, label %862

862:                                              ; preds = %855
  %863 = bitcast %"struct.std::pair"* %858 to i64*
  store i64 %857, i64* %863, align 4
  %864 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i64 1
  store %"struct.std::pair"* %865, %"struct.std::pair"** %385, align 8, !tbaa !46
  br label %867

866:                                              ; preds = %855
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %408, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %867 unwind label %546

867:                                              ; preds = %866, %862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #14
  %868 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %869 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %868, i64 %826, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %870 = load i64*, i64** %869, align 8, !tbaa !9
  %871 = getelementptr i64, i64* %870, i64 %839
  %872 = load i64, i64* %871, align 8, !tbaa !35
  %873 = or i64 %872, %843
  store i64 %873, i64* %871, align 8, !tbaa !35
  %874 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %875 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %874, i64 %430, i32 0, i32 0, i32 0, i32 0
  %876 = load i32*, i32** %875, align 8, !tbaa !21
  %877 = getelementptr inbounds i32, i32* %876, i64 %432
  %878 = load i32, i32* %877, align 4, !tbaa !24
  %879 = add nsw i32 %878, 1
  %880 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %874, i64 %826, i32 0, i32 0, i32 0, i32 0
  %881 = load i32*, i32** %880, align 8, !tbaa !21
  %882 = getelementptr inbounds i32, i32* %881, i64 %832
  store i32 %879, i32* %882, align 4, !tbaa !24
  br label %883

883:                                              ; preds = %867, %847, %835, %831, %825, %818
  %884 = phi %"class.std::vector.0"* [ %868, %867 ], [ %819, %847 ], [ %819, %835 ], [ %819, %831 ], [ %819, %825 ], [ %819, %818 ]
  %885 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !24
  %886 = add nsw i32 %885, %414
  %887 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !24
  %888 = add nsw i32 %887, %416
  %889 = icmp sgt i32 %886, -1
  br i1 %889, label %890, label %948

890:                                              ; preds = %883
  %891 = zext i32 %886 to i64
  %892 = load i64, i64* %1, align 8, !tbaa !5
  %893 = icmp sgt i64 %892, %891
  %894 = icmp sgt i32 %888, -1
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %896, label %948

896:                                              ; preds = %890
  %897 = zext i32 %888 to i64
  %898 = load i64, i64* %2, align 8, !tbaa !5
  %899 = icmp sgt i64 %898, %897
  br i1 %899, label %900, label %948

900:                                              ; preds = %896
  %901 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %884, i64 %891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %902 = load i64*, i64** %901, align 8, !tbaa !9
  %903 = lshr i32 %888, 6
  %904 = zext i32 %903 to i64
  %905 = and i32 %888, 63
  %906 = zext i32 %905 to i64
  %907 = getelementptr i64, i64* %902, i64 %904
  %908 = shl nuw i64 1, %906
  %909 = load i64, i64* %907, align 8, !tbaa !35
  %910 = and i64 %909, %908
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %912, label %948

912:                                              ; preds = %900
  %913 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %914 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %913, i64 %891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %915 = load i64*, i64** %914, align 8, !tbaa !9
  %916 = getelementptr i64, i64* %915, i64 %904
  %917 = load i64, i64* %916, align 8, !tbaa !35
  %918 = and i64 %917, %908
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %948, label %920

920:                                              ; preds = %912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #14
  %921 = shl nuw nsw i64 %897, 32
  %922 = or i64 %921, %891
  store i64 %922, i64* %14, align 8
  %923 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %924 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !49
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -1
  %926 = icmp eq %"struct.std::pair"* %923, %925
  br i1 %926, label %931, label %927

927:                                              ; preds = %920
  %928 = bitcast %"struct.std::pair"* %923 to i64*
  store i64 %922, i64* %928, align 4
  %929 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !46
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i64 1
  store %"struct.std::pair"* %930, %"struct.std::pair"** %385, align 8, !tbaa !46
  br label %932

931:                                              ; preds = %920
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %408, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %932 unwind label %546

932:                                              ; preds = %931, %927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #14
  %933 = load %"class.std::vector.0"*, %"class.std::vector.0"** %354, align 8, !tbaa !17
  %934 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %933, i64 %891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %935 = load i64*, i64** %934, align 8, !tbaa !9
  %936 = getelementptr i64, i64* %935, i64 %904
  %937 = load i64, i64* %936, align 8, !tbaa !35
  %938 = or i64 %937, %908
  store i64 %938, i64* %936, align 8, !tbaa !35
  %939 = load %"class.std::vector.12"*, %"class.std::vector.12"** %286, align 8, !tbaa !39
  %940 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %939, i64 %430, i32 0, i32 0, i32 0, i32 0
  %941 = load i32*, i32** %940, align 8, !tbaa !21
  %942 = getelementptr inbounds i32, i32* %941, i64 %432
  %943 = load i32, i32* %942, align 4, !tbaa !24
  %944 = add nsw i32 %943, 1
  %945 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %939, i64 %891, i32 0, i32 0, i32 0, i32 0
  %946 = load i32*, i32** %945, align 8, !tbaa !21
  %947 = getelementptr inbounds i32, i32* %946, i64 %897
  store i32 %944, i32* %947, align 4, !tbaa !24
  br label %948

948:                                              ; preds = %932, %912, %900, %896, %890, %883
  %949 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !50
  %950 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !50
  %951 = icmp eq %"struct.std::pair"* %949, %950
  br i1 %951, label %555, label %411, !llvm.loop !73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !71

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !68
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !74

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !71

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !35
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !35
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !35
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !35
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !75

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !76

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !55
  %35 = load i32*, i32** %4, align 8, !tbaa !55
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
  store i32* %45, i32** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !78
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !68
  %13 = load i64, i64* %8, align 8, !tbaa !78
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !55
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

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
  %33 = load i8*, i8** %32, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !54
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !55
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !55
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !46
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !54
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !56
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !50
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !68
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !55
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !46
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !69
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !55
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !56
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !57
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !78
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !68
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
  br i1 %47, label %48, label %52, !prof !76

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !69
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
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167573360.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !26, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!22, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !11, i64 16}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!45 = !{!44, !12, i64 4}
!46 = !{!47, !11, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !36, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!47, !11, i64 64}
!50 = !{!48, !11, i64 0}
!51 = !{!47, !11, i64 32}
!52 = !{!47, !11, i64 24}
!53 = !{!47, !11, i64 40}
!54 = !{!48, !11, i64 24}
!55 = !{!11, !11, i64 0}
!56 = !{!48, !11, i64 8}
!57 = !{!48, !11, i64 16}
!58 = !{!47, !11, i64 16}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !11, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !65, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !65, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!47, !11, i64 0}
!69 = !{!47, !11, i64 72}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !26}
!78 = !{!47, !36, i64 8}
!79 = distinct !{!79, !26}

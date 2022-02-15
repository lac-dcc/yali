; ModuleID = 'Project_CodeNet_C++1400/p03725/s968835279.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s968835279.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968835279.cpp, i8* null }]

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
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #14
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %28, align 8, !tbaa !14
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %0
  %31 = add i64 %23, 63
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 2305843009213693944
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %52

35:                                               ; preds = %30
  %36 = bitcast i8* %34 to i64*
  %37 = lshr i64 %31, 6
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64* %38, i64** %28, align 8, !tbaa !14
  %39 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %34, i8** %39, align 8
  store i32 0, i32* %25, align 8
  %40 = sdiv i64 %23, 64
  %41 = srem i64 %23, 64
  %42 = icmp slt i64 %41, 0
  %43 = add nsw i64 %41, 64
  %44 = ashr i64 %41, 63
  %45 = add nsw i64 %44, %40
  %46 = getelementptr i64, i64* %36, i64 %45
  %47 = select i1 %42, i64 %43, i64 %41
  %48 = trunc i64 %47 to i32
  store i64* %46, i64** %26, align 8
  store i32 %48, i32* %27, align 8
  %49 = ptrtoint i64* %38 to i64
  %50 = ptrtoint i8* %34 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %51, i1 false) #14
  br label %56

52:                                               ; preds = %30
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i64*, i64** %24, align 8, !tbaa !9
  %55 = icmp eq i64* %54, null
  br i1 %55, label %225, label %214

56:                                               ; preds = %35, %0
  %57 = icmp ugt i64 %21, 230584300921369395
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %59 unwind label %208

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %61 = icmp eq i64 %21, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = mul nuw nsw i64 %21, 40
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %208

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %60 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %21
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %79 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %76 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %76, label %210, label %77

77:                                               ; preds = %73
  %78 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %210

79:                                               ; preds = %67
  %80 = load i64*, i64** %24, align 8, !tbaa !9
  %81 = icmp eq i64* %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i64*, i64** %28, align 8, !tbaa !14
  %84 = ptrtoint i64* %83 to i64
  %85 = ptrtoint i64* %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i64, i64* %83, i64 %88
  %90 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* %90) #14
  br label %91

91:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #14
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 0
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %229
  %98 = phi i64 [ %230, %229 ], [ %92, %91 ]
  %99 = phi i64 [ %231, %229 ], [ %94, %91 ]
  %100 = phi i64 [ %234, %229 ], [ 0, %91 ]
  %101 = phi i64 [ %233, %229 ], [ undef, %91 ]
  %102 = phi i64 [ %232, %229 ], [ undef, %91 ]
  %103 = icmp sgt i64 %99, 0
  br i1 %103, label %236, label %229

104:                                              ; preds = %229, %91
  %105 = phi i64 [ %94, %91 ], [ %231, %229 ]
  %106 = phi i64 [ undef, %91 ], [ %232, %229 ]
  %107 = phi i64 [ undef, %91 ], [ %233, %229 ]
  %108 = phi i64 [ %92, %91 ], [ %230, %229 ]
  %109 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #14
  %110 = bitcast %"class.std::vector.12"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %111 = icmp ugt i64 %105, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %113 unwind label %363

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #14
  %115 = icmp eq i64 %105, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %117, align 8, !tbaa !21
  %118 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %118, align 8, !tbaa !23
  br label %268

119:                                              ; preds = %114
  %120 = shl nuw nsw i64 %105, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %363

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = bitcast %"class.std::vector.12"* %8 to i8**
  store i8* %121, i8** %124, align 8, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %123, i64 %105
  %126 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 8, !tbaa !23
  %127 = shl nsw i64 %105, 2
  %128 = add i64 %127, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %128, 28
  br i1 %131, label %202, label %132

132:                                              ; preds = %122
  %133 = and i64 %130, 9223372036854775800
  %134 = getelementptr i32, i32* %123, i64 %133
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 7
  %139 = icmp ult i64 %135, 56
  br i1 %139, label %187, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387896
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %184, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %185, %142 ]
  %145 = getelementptr i32, i32* %123, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %146, align 4, !tbaa !24
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %148, align 4, !tbaa !24
  %149 = or i64 %143, 8
  %150 = getelementptr i32, i32* %123, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %151, align 4, !tbaa !24
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %153, align 4, !tbaa !24
  %154 = or i64 %143, 16
  %155 = getelementptr i32, i32* %123, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %156, align 4, !tbaa !24
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %158, align 4, !tbaa !24
  %159 = or i64 %143, 24
  %160 = getelementptr i32, i32* %123, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %161, align 4, !tbaa !24
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %163, align 4, !tbaa !24
  %164 = or i64 %143, 32
  %165 = getelementptr i32, i32* %123, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %166, align 4, !tbaa !24
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %168, align 4, !tbaa !24
  %169 = or i64 %143, 40
  %170 = getelementptr i32, i32* %123, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %171, align 4, !tbaa !24
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %173, align 4, !tbaa !24
  %174 = or i64 %143, 48
  %175 = getelementptr i32, i32* %123, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %176, align 4, !tbaa !24
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %178, align 4, !tbaa !24
  %179 = or i64 %143, 56
  %180 = getelementptr i32, i32* %123, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %181, align 4, !tbaa !24
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %183, align 4, !tbaa !24
  %184 = add nuw i64 %143, 64
  %185 = add i64 %144, -8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %142, !llvm.loop !25

187:                                              ; preds = %142, %132
  %188 = phi i64 [ 0, %132 ], [ %184, %142 ]
  %189 = icmp eq i64 %138, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %198, %190 ], [ %138, %187 ]
  %193 = getelementptr i32, i32* %123, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %194, align 4, !tbaa !24
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %196, align 4, !tbaa !24
  %197 = add nuw i64 %191, 8
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !28

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %130, %133
  br i1 %201, label %268, label %202

202:                                              ; preds = %122, %200
  %203 = phi i32* [ %123, %122 ], [ %134, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i32* [ %206, %204 ], [ %203, %202 ]
  store i32 1000000007, i32* %205, align 4, !tbaa !24
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = icmp eq i32* %206, %125
  br i1 %207, label %268, label %204, !llvm.loop !30

208:                                              ; preds = %62, %58
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %73, %77, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %74, %77 ], [ %74, %73 ]
  %212 = load i64*, i64** %24, align 8, !tbaa !9
  %213 = icmp eq i64* %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %210, %52
  %215 = phi i64* [ %54, %52 ], [ %212, %210 ]
  %216 = phi { i8*, i32 } [ %53, %52 ], [ %211, %210 ]
  %217 = load i64*, i64** %28, align 8, !tbaa !14
  %218 = ptrtoint i64* %217 to i64
  %219 = ptrtoint i64* %215 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %217, i64 %222
  %224 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %214, %210, %52
  %226 = phi { i8*, i32 } [ %53, %52 ], [ %211, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #14
  br label %608

227:                                              ; preds = %262
  %228 = load i64, i64* %1, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %227, %97
  %230 = phi i64 [ %98, %97 ], [ %228, %227 ]
  %231 = phi i64 [ %99, %97 ], [ %266, %227 ]
  %232 = phi i64 [ %102, %97 ], [ %263, %227 ]
  %233 = phi i64 [ %101, %97 ], [ %264, %227 ]
  %234 = add nuw nsw i64 %100, 1
  %235 = icmp sgt i64 %230, %234
  br i1 %235, label %97, label %104, !llvm.loop !32

236:                                              ; preds = %97, %262
  %237 = phi i64 [ %265, %262 ], [ 0, %97 ]
  %238 = phi i64 [ %264, %262 ], [ %101, %97 ]
  %239 = phi i64 [ %263, %262 ], [ %102, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %241 unwind label %243

241:                                              ; preds = %236
  %242 = load i8, i8* %6, align 1, !tbaa !34
  switch i8 %242, label %247 [
    i8 35, label %262
    i8 83, label %245
  ]

243:                                              ; preds = %236
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  br label %606

245:                                              ; preds = %241
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  br label %249

247:                                              ; preds = %241
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi %"class.std::vector.0"* [ %248, %247 ], [ %246, %245 ]
  %251 = phi i64 [ %239, %247 ], [ %237, %245 ]
  %252 = phi i64 [ %238, %247 ], [ %100, %245 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !9
  %255 = lshr i64 %237, 6
  %256 = and i64 %255, 67108863
  %257 = and i64 %237, 63
  %258 = getelementptr i64, i64* %254, i64 %256
  %259 = shl nuw i64 1, %257
  %260 = load i64, i64* %258, align 8, !tbaa !35
  %261 = or i64 %260, %259
  store i64 %261, i64* %258, align 8, !tbaa !35
  br label %262

262:                                              ; preds = %249, %241
  %263 = phi i64 [ %239, %241 ], [ %251, %249 ]
  %264 = phi i64 [ %238, %241 ], [ %252, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %265 = add nuw nsw i64 %237, 1
  %266 = load i64, i64* %2, align 8, !tbaa !5
  %267 = icmp sgt i64 %266, %265
  br i1 %267, label %236, label %227, !llvm.loop !37

268:                                              ; preds = %204, %200, %116
  %269 = phi i32* [ null, %116 ], [ %125, %200 ], [ %125, %204 ]
  %270 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %269, i32** %271, align 8, !tbaa !38
  %272 = icmp ugt i64 %108, 384307168202282325
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %274 unwind label %365

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %268
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #14
  %276 = icmp eq i64 %108, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %275
  %278 = mul nuw nsw i64 %108, 24
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #15
          to label %280 unwind label %365

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"class.std::vector.12"*
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi %"class.std::vector.12"* [ %281, %280 ], [ null, %275 ]
  %284 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %283, %"class.std::vector.12"** %284, align 8, !tbaa !39
  %285 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %283, %"class.std::vector.12"** %285, align 8, !tbaa !41
  %286 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %283, i64 %108
  %287 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %286, %"class.std::vector.12"** %287, align 8, !tbaa !42
  %288 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %283, i64 %108, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %8)
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq %"class.std::vector.12"* %283, null
  br i1 %291, label %367, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector.12"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %367

294:                                              ; preds = %282
  store %"class.std::vector.12"* %288, %"class.std::vector.12"** %285, align 8, !tbaa !41
  %295 = load i32*, i32** %270, align 8, !tbaa !21
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  %300 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %283, i64 %107, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !21
  %302 = getelementptr inbounds i32, i32* %301, i64 %106
  store i32 0, i32* %302, align 4, !tbaa !24
  %303 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %303) #14
  %304 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %303, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %304, i64 0)
          to label %305 unwind label %375

305:                                              ; preds = %299
  %306 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #14
  %307 = bitcast i64* %10 to i32*
  %308 = trunc i64 %107 to i32
  store i32 %308, i32* %307, align 8, !tbaa !43
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %310 = trunc i64 %106 to i32
  store i32 %310, i32* %309, align 4, !tbaa !45
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %313 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %312, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %305
  %318 = bitcast %"struct.std::pair"* %312 to i64*
  %319 = load i64, i64* %10, align 8
  store i64 %319, i64* %318, align 4
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  store %"struct.std::pair"* %321, %"struct.std::pair"** %311, align 8, !tbaa !46
  br label %326

322:                                              ; preds = %305
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %324 unwind label %377

324:                                              ; preds = %322
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !50
  br label %326

326:                                              ; preds = %324, %317
  %327 = phi %"struct.std::pair"* [ %325, %324 ], [ %321, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #14
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %329 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %331 = bitcast %"struct.std::pair"** %330 to i8**
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %333 = bitcast i64* %12 to i8*
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !50
  %336 = icmp eq %"struct.std::pair"* %327, %335
  br i1 %336, label %440, label %337

337:                                              ; preds = %326, %781
  %338 = phi %"struct.std::pair"* [ %783, %781 ], [ %335, %326 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !51
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = icmp eq %"struct.std::pair"* %338, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  br label %354

348:                                              ; preds = %337
  %349 = load i8*, i8** %331, align 8, !tbaa !52
  call void @_ZdlPv(i8* %349) #14
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %332, align 8, !tbaa !53
  %351 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 1
  store %"struct.std::pair"** %351, %"struct.std::pair"*** %332, align 8, !tbaa !54
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8, !tbaa !55
  store %"struct.std::pair"* %352, %"struct.std::pair"** %330, align 8, !tbaa !56
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 64
  store %"struct.std::pair"* %353, %"struct.std::pair"** %329, align 8, !tbaa !57
  br label %354

354:                                              ; preds = %346, %348
  %355 = phi %"struct.std::pair"* [ %347, %346 ], [ %352, %348 ]
  store %"struct.std::pair"* %355, %"struct.std::pair"** %328, align 8, !tbaa !58
  %356 = sext i32 %340 to i64
  %357 = sext i32 %342 to i64
  %358 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !24
  %359 = add nsw i32 %358, %340
  %360 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !24
  %361 = add nsw i32 %360, %342
  %362 = icmp sgt i32 %359, -1
  br i1 %362, label %379, label %434

363:                                              ; preds = %119, %112
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %373

365:                                              ; preds = %277, %273
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %289, %292, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %290, %292 ], [ %290, %289 ]
  %369 = load i32*, i32** %270, align 8, !tbaa !21
  %370 = icmp eq i32* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %371, %367, %363
  %374 = phi { i8*, i32 } [ %364, %363 ], [ %368, %367 ], [ %368, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  br label %604

375:                                              ; preds = %299
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %602

377:                                              ; preds = %322
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #14
  br label %599

379:                                              ; preds = %354
  %380 = zext i32 %359 to i64
  %381 = load i64, i64* %1, align 8, !tbaa !5
  %382 = icmp sgt i64 %381, %380
  %383 = icmp sgt i32 %361, -1
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %434

385:                                              ; preds = %379
  %386 = zext i32 %361 to i64
  %387 = load i64, i64* %2, align 8, !tbaa !5
  %388 = icmp sgt i64 %387, %386
  br i1 %388, label %389, label %434

389:                                              ; preds = %385
  %390 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  %391 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %390, i64 %380, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !21
  %393 = getelementptr inbounds i32, i32* %392, i64 %386
  %394 = load i32, i32* %393, align 4, !tbaa !24
  %395 = icmp eq i32 %394, 1000000007
  br i1 %395, label %396, label %434

396:                                              ; preds = %389
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %380, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !9
  %400 = lshr i32 %361, 6
  %401 = zext i32 %400 to i64
  %402 = and i32 %361, 63
  %403 = zext i32 %402 to i64
  %404 = getelementptr i64, i64* %399, i64 %401
  %405 = shl nuw i64 1, %403
  %406 = load i64, i64* %404, align 8, !tbaa !35
  %407 = and i64 %406, %405
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %434, label %409

409:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #14
  %410 = shl nuw nsw i64 %386, 32
  %411 = or i64 %410, %380
  store i64 %411, i64* %12, align 8
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 -1
  %415 = icmp eq %"struct.std::pair"* %412, %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %409
  %417 = bitcast %"struct.std::pair"* %412 to i64*
  store i64 %411, i64* %417, align 4
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  store %"struct.std::pair"* %419, %"struct.std::pair"** %311, align 8, !tbaa !46
  %420 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  br label %422

421:                                              ; preds = %409
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %422 unwind label %432

422:                                              ; preds = %416, %421
  %423 = phi %"class.std::vector.12"* [ %420, %416 ], [ %390, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #14
  %424 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %423, i64 %356, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !21
  %426 = getelementptr inbounds i32, i32* %425, i64 %357
  %427 = load i32, i32* %426, align 4, !tbaa !24
  %428 = add nsw i32 %427, 1
  %429 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %423, i64 %380, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !21
  %431 = getelementptr inbounds i32, i32* %430, i64 %386
  store i32 %428, i32* %431, align 4, !tbaa !24
  br label %434

432:                                              ; preds = %770, %711, %652, %421
  %433 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #14
  br label %599

434:                                              ; preds = %389, %396, %422, %385, %379, %354
  %435 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !24
  %436 = add nsw i32 %435, %340
  %437 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !24
  %438 = add nsw i32 %437, %342
  %439 = icmp sgt i32 %436, -1
  br i1 %439, label %610, label %663

440:                                              ; preds = %781, %326
  %441 = load i64, i64* %1, align 8
  %442 = load i64, i64* %2, align 8
  %443 = icmp slt i64 %441, %442
  %444 = select i1 %443, i64 %442, i64 %441
  %445 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8
  %446 = load i64, i64* %3, align 8
  %447 = icmp sgt i64 %441, 0
  %448 = icmp sgt i64 %442, 0
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %482

450:                                              ; preds = %440, %479
  %451 = phi i64 [ %480, %479 ], [ 0, %440 ]
  %452 = phi i64 [ %476, %479 ], [ %444, %440 ]
  %453 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %445, i64 %451, i32 0, i32 0, i32 0, i32 0
  %454 = xor i64 %451, -1
  %455 = add i64 %441, %454
  %456 = load i32*, i32** %453, align 8, !tbaa !21
  br label %457

457:                                              ; preds = %450, %475
  %458 = phi i64 [ 0, %450 ], [ %477, %475 ]
  %459 = phi i64 [ %452, %450 ], [ %476, %475 ]
  %460 = getelementptr inbounds i32, i32* %456, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !24
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %446, %462
  br i1 %463, label %475, label %464

464:                                              ; preds = %457
  %465 = icmp sgt i64 %459, %451
  %466 = select i1 %465, i64 %451, i64 %459
  %467 = icmp slt i64 %455, %466
  %468 = select i1 %467, i64 %455, i64 %466
  %469 = icmp sgt i64 %468, %458
  %470 = select i1 %469, i64 %458, i64 %468
  %471 = xor i64 %458, -1
  %472 = add i64 %442, %471
  %473 = icmp slt i64 %472, %470
  %474 = select i1 %473, i64 %472, i64 %470
  br label %475

475:                                              ; preds = %464, %457
  %476 = phi i64 [ %459, %457 ], [ %474, %464 ]
  %477 = add nuw nsw i64 %458, 1
  %478 = icmp eq i64 %477, %442
  br i1 %478, label %479, label %457, !llvm.loop !59

479:                                              ; preds = %475
  %480 = add nuw nsw i64 %451, 1
  %481 = icmp eq i64 %480, %441
  br i1 %481, label %482, label %450, !llvm.loop !60

482:                                              ; preds = %479, %440
  %483 = phi i64 [ %444, %440 ], [ %476, %479 ]
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = add nsw i64 %483, -1
  %487 = sdiv i64 %486, %446
  %488 = add nsw i64 %487, 2
  br label %489

489:                                              ; preds = %482, %485
  %490 = phi i64 [ 1, %482 ], [ %488, %485 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %490)
          to label %492 unwind label %597

492:                                              ; preds = %489
  %493 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !61
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !63
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %492
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %505 unwind label %597

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %492
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !66
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !34
  br label %520

513:                                              ; preds = %506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
          to label %514 unwind label %597

514:                                              ; preds = %513
  %515 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %516 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %515, align 8, !tbaa !61
  %517 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, i64 6
  %518 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, align 8
  %519 = invoke signext i8 %518(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
          to label %520 unwind label %597

520:                                              ; preds = %514, %510
  %521 = phi i8 [ %512, %510 ], [ %519, %514 ]
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %521)
          to label %523 unwind label %597

523:                                              ; preds = %520
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
          to label %525 unwind label %597

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %527 = load %"struct.std::pair"**, %"struct.std::pair"*** %526, align 8, !tbaa !68
  %528 = icmp eq %"struct.std::pair"** %527, null
  br i1 %528, label %547, label %529

529:                                              ; preds = %525
  %530 = bitcast %"struct.std::pair"** %527 to i8*
  %531 = load %"struct.std::pair"**, %"struct.std::pair"*** %332, align 8, !tbaa !53
  %532 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %533 = load %"struct.std::pair"**, %"struct.std::pair"*** %532, align 8, !tbaa !69
  %534 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %533, i64 1
  %535 = icmp ult %"struct.std::pair"** %531, %534
  br i1 %535, label %536, label %545

536:                                              ; preds = %529, %536
  %537 = phi %"struct.std::pair"** [ %540, %536 ], [ %531, %529 ]
  %538 = bitcast %"struct.std::pair"** %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !55
  call void @_ZdlPv(i8* %539) #14
  %540 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  %541 = icmp ult %"struct.std::pair"** %537, %533
  br i1 %541, label %536, label %542, !llvm.loop !70

542:                                              ; preds = %536
  %543 = bitcast %"class.std::queue"* %9 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !68
  br label %545

545:                                              ; preds = %542, %529
  %546 = phi i8* [ %544, %542 ], [ %530, %529 ]
  call void @_ZdlPv(i8* %546) #14
  br label %547

547:                                              ; preds = %525, %545
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %303) #14
  %548 = load %"class.std::vector.12"*, %"class.std::vector.12"** %285, align 8, !tbaa !41
  %549 = icmp eq %"class.std::vector.12"* %445, %548
  br i1 %549, label %560, label %550

550:                                              ; preds = %547, %557
  %551 = phi %"class.std::vector.12"* [ %558, %557 ], [ %445, %547 ]
  %552 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %551, i64 0, i32 0, i32 0, i32 0, i32 0
  %553 = load i32*, i32** %552, align 8, !tbaa !21
  %554 = icmp eq i32* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast i32* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #14
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %551, i64 1
  %559 = icmp eq %"class.std::vector.12"* %558, %548
  br i1 %559, label %560, label %550, !llvm.loop !71

560:                                              ; preds = %557, %547
  %561 = icmp eq %"class.std::vector.12"* %445, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = bitcast %"class.std::vector.12"* %445 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %560, %562
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  %565 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %566 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %567 = icmp eq %"class.std::vector.0"* %565, %566
  br i1 %567, label %591, label %568

568:                                              ; preds = %564, %586
  %569 = phi %"class.std::vector.0"* [ %587, %586 ], [ %565, %564 ]
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !9
  %572 = icmp eq i64* %571, null
  br i1 %572, label %586, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 2
  %575 = load i64*, i64** %574, align 8, !tbaa !14
  %576 = ptrtoint i64* %575 to i64
  %577 = ptrtoint i64* %571 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds i64, i64* %575, i64 %580
  %582 = bitcast i64* %581 to i8*
  call void @_ZdlPv(i8* %582) #14
  store i64* null, i64** %570, align 8
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %583, align 8
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %584, align 8
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %585, align 8
  store i64* null, i64** %574, align 8
  br label %586

586:                                              ; preds = %573, %568
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 1
  %588 = icmp eq %"class.std::vector.0"* %587, %566
  br i1 %588, label %589, label %568, !llvm.loop !72

589:                                              ; preds = %586
  %590 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  br label %591

591:                                              ; preds = %589, %564
  %592 = phi %"class.std::vector.0"* [ %590, %589 ], [ %565, %564 ]
  %593 = icmp eq %"class.std::vector.0"* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = bitcast %"class.std::vector.0"* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #14
  br label %596

596:                                              ; preds = %591, %594
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

597:                                              ; preds = %523, %520, %514, %513, %504, %489
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %599

599:                                              ; preds = %432, %597, %377
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %378, %377 ], [ %433, %432 ]
  %601 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %601) #14
  br label %602

602:                                              ; preds = %599, %375
  %603 = phi { i8*, i32 } [ %600, %599 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %303) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %7) #14
  br label %604

604:                                              ; preds = %602, %373
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  br label %606

606:                                              ; preds = %604, %243
  %607 = phi { i8*, i32 } [ %244, %243 ], [ %605, %604 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %608

608:                                              ; preds = %606, %225
  %609 = phi { i8*, i32 } [ %607, %606 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %609

610:                                              ; preds = %434
  %611 = zext i32 %436 to i64
  %612 = load i64, i64* %1, align 8, !tbaa !5
  %613 = icmp sgt i64 %612, %611
  %614 = icmp sgt i32 %438, -1
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %616, label %663

616:                                              ; preds = %610
  %617 = zext i32 %438 to i64
  %618 = load i64, i64* %2, align 8, !tbaa !5
  %619 = icmp sgt i64 %618, %617
  br i1 %619, label %620, label %663

620:                                              ; preds = %616
  %621 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  %622 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %621, i64 %611, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !21
  %624 = getelementptr inbounds i32, i32* %623, i64 %617
  %625 = load i32, i32* %624, align 4, !tbaa !24
  %626 = icmp eq i32 %625, 1000000007
  br i1 %626, label %627, label %663

627:                                              ; preds = %620
  %628 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 %611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !9
  %631 = lshr i32 %438, 6
  %632 = zext i32 %631 to i64
  %633 = and i32 %438, 63
  %634 = zext i32 %633 to i64
  %635 = getelementptr i64, i64* %630, i64 %632
  %636 = shl nuw i64 1, %634
  %637 = load i64, i64* %635, align 8, !tbaa !35
  %638 = and i64 %637, %636
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %663, label %640

640:                                              ; preds = %627
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #14
  %641 = shl nuw nsw i64 %617, 32
  %642 = or i64 %641, %611
  store i64 %642, i64* %12, align 8
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 -1
  %646 = icmp eq %"struct.std::pair"* %643, %645
  br i1 %646, label %652, label %647

647:                                              ; preds = %640
  %648 = bitcast %"struct.std::pair"* %643 to i64*
  store i64 %642, i64* %648, align 4
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 1
  store %"struct.std::pair"* %650, %"struct.std::pair"** %311, align 8, !tbaa !46
  %651 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  br label %653

652:                                              ; preds = %640
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %653 unwind label %432

653:                                              ; preds = %652, %647
  %654 = phi %"class.std::vector.12"* [ %621, %652 ], [ %651, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #14
  %655 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %654, i64 %356, i32 0, i32 0, i32 0, i32 0
  %656 = load i32*, i32** %655, align 8, !tbaa !21
  %657 = getelementptr inbounds i32, i32* %656, i64 %357
  %658 = load i32, i32* %657, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  %660 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %654, i64 %611, i32 0, i32 0, i32 0, i32 0
  %661 = load i32*, i32** %660, align 8, !tbaa !21
  %662 = getelementptr inbounds i32, i32* %661, i64 %617
  store i32 %659, i32* %662, align 4, !tbaa !24
  br label %663

663:                                              ; preds = %653, %627, %620, %616, %610, %434
  %664 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !24
  %665 = add nsw i32 %664, %340
  %666 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !24
  %667 = add nsw i32 %666, %342
  %668 = icmp sgt i32 %665, -1
  br i1 %668, label %669, label %722

669:                                              ; preds = %663
  %670 = zext i32 %665 to i64
  %671 = load i64, i64* %1, align 8, !tbaa !5
  %672 = icmp sgt i64 %671, %670
  %673 = icmp sgt i32 %667, -1
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %722

675:                                              ; preds = %669
  %676 = zext i32 %667 to i64
  %677 = load i64, i64* %2, align 8, !tbaa !5
  %678 = icmp sgt i64 %677, %676
  br i1 %678, label %679, label %722

679:                                              ; preds = %675
  %680 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  %681 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %680, i64 %670, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !21
  %683 = getelementptr inbounds i32, i32* %682, i64 %676
  %684 = load i32, i32* %683, align 4, !tbaa !24
  %685 = icmp eq i32 %684, 1000000007
  br i1 %685, label %686, label %722

686:                                              ; preds = %679
  %687 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %687, i64 %670, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !9
  %690 = lshr i32 %667, 6
  %691 = zext i32 %690 to i64
  %692 = and i32 %667, 63
  %693 = zext i32 %692 to i64
  %694 = getelementptr i64, i64* %689, i64 %691
  %695 = shl nuw i64 1, %693
  %696 = load i64, i64* %694, align 8, !tbaa !35
  %697 = and i64 %696, %695
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %722, label %699

699:                                              ; preds = %686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #14
  %700 = shl nuw nsw i64 %676, 32
  %701 = or i64 %700, %670
  store i64 %701, i64* %12, align 8
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 -1
  %705 = icmp eq %"struct.std::pair"* %702, %704
  br i1 %705, label %711, label %706

706:                                              ; preds = %699
  %707 = bitcast %"struct.std::pair"* %702 to i64*
  store i64 %701, i64* %707, align 4
  %708 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 1
  store %"struct.std::pair"* %709, %"struct.std::pair"** %311, align 8, !tbaa !46
  %710 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  br label %712

711:                                              ; preds = %699
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %712 unwind label %432

712:                                              ; preds = %711, %706
  %713 = phi %"class.std::vector.12"* [ %680, %711 ], [ %710, %706 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #14
  %714 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %713, i64 %356, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !21
  %716 = getelementptr inbounds i32, i32* %715, i64 %357
  %717 = load i32, i32* %716, align 4, !tbaa !24
  %718 = add nsw i32 %717, 1
  %719 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %713, i64 %670, i32 0, i32 0, i32 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !21
  %721 = getelementptr inbounds i32, i32* %720, i64 %676
  store i32 %718, i32* %721, align 4, !tbaa !24
  br label %722

722:                                              ; preds = %712, %686, %679, %675, %669, %663
  %723 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !24
  %724 = add nsw i32 %723, %340
  %725 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !24
  %726 = add nsw i32 %725, %342
  %727 = icmp sgt i32 %724, -1
  br i1 %727, label %728, label %781

728:                                              ; preds = %722
  %729 = zext i32 %724 to i64
  %730 = load i64, i64* %1, align 8, !tbaa !5
  %731 = icmp sgt i64 %730, %729
  %732 = icmp sgt i32 %726, -1
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %734, label %781

734:                                              ; preds = %728
  %735 = zext i32 %726 to i64
  %736 = load i64, i64* %2, align 8, !tbaa !5
  %737 = icmp sgt i64 %736, %735
  br i1 %737, label %738, label %781

738:                                              ; preds = %734
  %739 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  %740 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %739, i64 %729, i32 0, i32 0, i32 0, i32 0
  %741 = load i32*, i32** %740, align 8, !tbaa !21
  %742 = getelementptr inbounds i32, i32* %741, i64 %735
  %743 = load i32, i32* %742, align 4, !tbaa !24
  %744 = icmp eq i32 %743, 1000000007
  br i1 %744, label %745, label %781

745:                                              ; preds = %738
  %746 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %746, i64 %729, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %748 = load i64*, i64** %747, align 8, !tbaa !9
  %749 = lshr i32 %726, 6
  %750 = zext i32 %749 to i64
  %751 = and i32 %726, 63
  %752 = zext i32 %751 to i64
  %753 = getelementptr i64, i64* %748, i64 %750
  %754 = shl nuw i64 1, %752
  %755 = load i64, i64* %753, align 8, !tbaa !35
  %756 = and i64 %755, %754
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %781, label %758

758:                                              ; preds = %745
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #14
  %759 = shl nuw nsw i64 %735, 32
  %760 = or i64 %759, %729
  store i64 %760, i64* %12, align 8
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !49
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %762, i64 -1
  %764 = icmp eq %"struct.std::pair"* %761, %763
  br i1 %764, label %770, label %765

765:                                              ; preds = %758
  %766 = bitcast %"struct.std::pair"* %761 to i64*
  store i64 %760, i64* %766, align 4
  %767 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !46
  %768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 1
  store %"struct.std::pair"* %768, %"struct.std::pair"** %311, align 8, !tbaa !46
  %769 = load %"class.std::vector.12"*, %"class.std::vector.12"** %284, align 8, !tbaa !39
  br label %771

770:                                              ; preds = %758
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %771 unwind label %432

771:                                              ; preds = %770, %765
  %772 = phi %"class.std::vector.12"* [ %739, %770 ], [ %769, %765 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #14
  %773 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %772, i64 %356, i32 0, i32 0, i32 0, i32 0
  %774 = load i32*, i32** %773, align 8, !tbaa !21
  %775 = getelementptr inbounds i32, i32* %774, i64 %357
  %776 = load i32, i32* %775, align 4, !tbaa !24
  %777 = add nsw i32 %776, 1
  %778 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %772, i64 %729, i32 0, i32 0, i32 0, i32 0
  %779 = load i32*, i32** %778, align 8, !tbaa !21
  %780 = getelementptr inbounds i32, i32* %779, i64 %735
  store i32 %777, i32* %780, align 4, !tbaa !24
  br label %781

781:                                              ; preds = %771, %745, %738, %734, %728, %722
  %782 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !50
  %783 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !50
  %784 = icmp eq %"struct.std::pair"* %782, %783
  br i1 %784, label %440, label %337, !llvm.loop !73
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
  br i1 %16, label %17, label %7, !llvm.loop !71

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
  br i1 %27, label %28, label %7, !llvm.loop !72

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
  br i1 %39, label %40, label %19, !llvm.loop !72

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
  br i1 %67, label %68, label %58, !llvm.loop !71

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
define internal void @_GLOBAL__sub_I_s968835279.cpp() #11 section ".text.startup" {
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

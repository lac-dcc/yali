; ModuleID = 'Project_CodeNet_C++1400/p00747/s453562797.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s453562797.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453562797.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector"* %3 to i8*
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::vector"* %3 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector.0"** %21 to i8**
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = bitcast %"class.std::queue"* %8 to i8*
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %46 = bitcast i32* %9 to i8*
  %47 = bitcast i32* %10 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %54 = bitcast %"struct.std::pair"** %53 to i8**
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::queue"* %8 to i8**
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %965, label %65

65:                                               ; preds = %0
  %66 = bitcast i64* %41 to <2 x i64>*
  %67 = bitcast i64* %27 to <2 x i64>*
  br label %68

68:                                               ; preds = %65, %952
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %70 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = or i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %77 unwind label %219

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %79 = shl nuw nsw i64 %74, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %217

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  store i8* %80, i8** %16, align 8, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %83, i32** %17, align 8, !tbaa !12
  %84 = shl nsw i64 %74, 2
  %85 = add nsw i64 %84, -4
  %86 = icmp ult i64 %85, 32
  br i1 %86, label %156, label %87

87:                                               ; preds = %81
  %88 = lshr exact i64 %85, 2
  %89 = and i64 %88, 4611686018427387896
  %90 = getelementptr i32, i32* %82, i64 %89
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 56
  br i1 %95, label %143, label %96

96:                                               ; preds = %87
  %97 = and i64 %93, 4611686018427387896
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i32, i32* %82, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %99, 8
  %106 = getelementptr i32, i32* %82, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %99, 16
  %111 = getelementptr i32, i32* %82, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %99, 24
  %116 = getelementptr i32, i32* %82, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %99, 32
  %121 = getelementptr i32, i32* %82, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %99, 40
  %126 = getelementptr i32, i32* %82, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %99, 48
  %131 = getelementptr i32, i32* %82, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %99, 56
  %136 = getelementptr i32, i32* %82, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %99, 64
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !13

143:                                              ; preds = %98, %87
  %144 = phi i64 [ 0, %87 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i32, i32* %82, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !16

156:                                              ; preds = %143, %146, %81
  %157 = phi i32* [ %82, %81 ], [ %90, %146 ], [ %90, %143 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i32* [ %160, %158 ], [ %157, %156 ]
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = icmp eq i32* %160, %83
  br i1 %161, label %162, label %158, !llvm.loop !18

162:                                              ; preds = %158
  store i32* %83, i32** %18, align 8, !tbaa !20
  %163 = shl nsw i32 %70, 1
  %164 = or i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %168 unwind label %223

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %162
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %170 = mul nuw nsw i64 %165, 24
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #16
          to label %172 unwind label %221

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to %"class.std::vector.0"*
  store i8* %171, i8** %20, align 8, !tbaa !21
  store i8* %171, i8** %22, align 8, !tbaa !23
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %165
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %23, align 8, !tbaa !24
  %175 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %173, i64 %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %178 unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %225

178:                                              ; preds = %172
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %21, align 8, !tbaa !23
  %179 = load i32*, i32** %15, align 8, !tbaa !9
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %233, label %189

186:                                              ; preds = %483
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !23
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi %"class.std::vector.0"* [ %188, %186 ], [ %173, %183 ]
  %191 = phi %"class.std::vector.0"* [ %187, %186 ], [ %175, %183 ]
  %192 = ptrtoint %"class.std::vector.0"* %191 to i64
  %193 = ptrtoint %"class.std::vector.0"* %190 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = add nsw i64 %195, -1
  %197 = add nsw i64 %195, -3
  %198 = icmp ugt i64 %196, 1
  br i1 %198, label %199, label %636

199:                                              ; preds = %189
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !20
  %203 = load i32*, i32** %200, align 8, !tbaa !9
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = add nsw i64 %207, -1
  %209 = icmp ugt i64 %208, 2
  %210 = add nsw i64 %207, -4
  %211 = lshr i64 %210, 1
  %212 = add nuw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp ult i64 %210, 2
  %215 = and i64 %212, -2
  %216 = icmp eq i64 %213, 0
  br label %590

217:                                              ; preds = %78
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %231

219:                                              ; preds = %76
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %231

221:                                              ; preds = %169
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %167
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %176
  %226 = phi { i8*, i32 } [ %177, %176 ], [ %222, %221 ], [ %224, %223 ]
  %227 = load i32*, i32** %15, align 8, !tbaa !9
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %217, %219, %229, %225
  %232 = phi { i8*, i32 } [ %226, %225 ], [ %226, %229 ], [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %963

233:                                              ; preds = %183, %483
  %234 = phi i64 [ %484, %483 ], [ 0, %183 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !25
  store i64 0, i64* %27, align 8, !tbaa !27
  store i8 0, i8* %28, align 8, !tbaa !30
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !33
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %245 unwind label %387

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %233
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !36
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !30
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %385

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !31
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %385

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %261)
          to label %263 unwind label %385

263:                                              ; preds = %260
  %264 = load i8*, i8** %29, align 8, !tbaa !38
  %265 = load i64, i64* %27, align 8, !tbaa !27
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = icmp eq i64 %265, 0
  br i1 %267, label %375, label %268

268:                                              ; preds = %263
  %269 = icmp ult i64 %265, 16
  br i1 %269, label %365, label %270

270:                                              ; preds = %268
  %271 = and i64 %265, -16
  %272 = getelementptr i8, i8* %264, i64 %271
  br label %273

273:                                              ; preds = %360, %270
  %274 = phi i64 [ 0, %270 ], [ %361, %360 ]
  %275 = getelementptr i8, i8* %264, i64 %274
  %276 = bitcast i8* %275 to <8 x i8>*
  %277 = load <8 x i8>, <8 x i8>* %276, align 1, !tbaa !30
  %278 = getelementptr i8, i8* %275, i64 8
  %279 = bitcast i8* %278 to <8 x i8>*
  %280 = load <8 x i8>, <8 x i8>* %279, align 1, !tbaa !30
  %281 = icmp eq <8 x i8> %277, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %282 = icmp eq <8 x i8> %280, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %283 = extractelement <8 x i1> %281, i32 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  store i8 48, i8* %275, align 1, !tbaa !30
  br label %285

285:                                              ; preds = %284, %273
  %286 = extractelement <8 x i1> %281, i32 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or i64 %274, 1
  %289 = getelementptr i8, i8* %264, i64 %288
  store i8 48, i8* %289, align 1, !tbaa !30
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <8 x i1> %281, i32 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or i64 %274, 2
  %294 = getelementptr i8, i8* %264, i64 %293
  store i8 48, i8* %294, align 1, !tbaa !30
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <8 x i1> %281, i32 3
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or i64 %274, 3
  %299 = getelementptr i8, i8* %264, i64 %298
  store i8 48, i8* %299, align 1, !tbaa !30
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <8 x i1> %281, i32 4
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or i64 %274, 4
  %304 = getelementptr i8, i8* %264, i64 %303
  store i8 48, i8* %304, align 1, !tbaa !30
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <8 x i1> %281, i32 5
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or i64 %274, 5
  %309 = getelementptr i8, i8* %264, i64 %308
  store i8 48, i8* %309, align 1, !tbaa !30
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <8 x i1> %281, i32 6
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or i64 %274, 6
  %314 = getelementptr i8, i8* %264, i64 %313
  store i8 48, i8* %314, align 1, !tbaa !30
  br label %315

315:                                              ; preds = %312, %310
  %316 = extractelement <8 x i1> %281, i32 7
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = or i64 %274, 7
  %319 = getelementptr i8, i8* %264, i64 %318
  store i8 48, i8* %319, align 1, !tbaa !30
  br label %320

320:                                              ; preds = %317, %315
  %321 = extractelement <8 x i1> %282, i32 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = or i64 %274, 8
  %324 = getelementptr i8, i8* %264, i64 %323
  store i8 48, i8* %324, align 1, !tbaa !30
  br label %325

325:                                              ; preds = %322, %320
  %326 = extractelement <8 x i1> %282, i32 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = or i64 %274, 9
  %329 = getelementptr i8, i8* %264, i64 %328
  store i8 48, i8* %329, align 1, !tbaa !30
  br label %330

330:                                              ; preds = %327, %325
  %331 = extractelement <8 x i1> %282, i32 2
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = or i64 %274, 10
  %334 = getelementptr i8, i8* %264, i64 %333
  store i8 48, i8* %334, align 1, !tbaa !30
  br label %335

335:                                              ; preds = %332, %330
  %336 = extractelement <8 x i1> %282, i32 3
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = or i64 %274, 11
  %339 = getelementptr i8, i8* %264, i64 %338
  store i8 48, i8* %339, align 1, !tbaa !30
  br label %340

340:                                              ; preds = %337, %335
  %341 = extractelement <8 x i1> %282, i32 4
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = or i64 %274, 12
  %344 = getelementptr i8, i8* %264, i64 %343
  store i8 48, i8* %344, align 1, !tbaa !30
  br label %345

345:                                              ; preds = %342, %340
  %346 = extractelement <8 x i1> %282, i32 5
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %274, 13
  %349 = getelementptr i8, i8* %264, i64 %348
  store i8 48, i8* %349, align 1, !tbaa !30
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <8 x i1> %282, i32 6
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = or i64 %274, 14
  %354 = getelementptr i8, i8* %264, i64 %353
  store i8 48, i8* %354, align 1, !tbaa !30
  br label %355

355:                                              ; preds = %352, %350
  %356 = extractelement <8 x i1> %282, i32 7
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = or i64 %274, 15
  %359 = getelementptr i8, i8* %264, i64 %358
  store i8 48, i8* %359, align 1, !tbaa !30
  br label %360

360:                                              ; preds = %357, %355
  %361 = add nuw i64 %274, 16
  %362 = icmp eq i64 %361, %271
  br i1 %362, label %363, label %273, !llvm.loop !39

363:                                              ; preds = %360
  %364 = icmp eq i64 %265, %271
  br i1 %364, label %375, label %365

365:                                              ; preds = %268, %363
  %366 = phi i8* [ %264, %268 ], [ %272, %363 ]
  br label %367

367:                                              ; preds = %365, %372
  %368 = phi i8* [ %373, %372 ], [ %366, %365 ]
  %369 = load i8, i8* %368, align 1, !tbaa !30
  %370 = icmp eq i8 %369, 32
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i8 48, i8* %368, align 1, !tbaa !30
  br label %372

372:                                              ; preds = %371, %367
  %373 = getelementptr inbounds i8, i8* %368, i64 1
  %374 = icmp eq i8* %373, %266
  br i1 %374, label %375, label %367, !llvm.loop !40

375:                                              ; preds = %372, %363, %263
  %376 = and i64 %234, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = load i64, i64* %27, align 8, !tbaa !27
  %380 = icmp eq i64 %379, 4611686018427387903
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %382 unwind label %387

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %378
  %384 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %389 unwind label %385

385:                                              ; preds = %253, %254, %260, %383
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %516

387:                                              ; preds = %244, %381
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %516

389:                                              ; preds = %383, %375
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !25, !alias.scope !41
  store i64 0, i64* %34, align 8, !tbaa !27, !alias.scope !41
  store i8 0, i8* %35, align 8, !tbaa !30, !alias.scope !41
  %390 = load i64, i64* %27, align 8, !tbaa !27, !noalias !41
  %391 = add i64 %390, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %391)
          to label %392 unwind label %403

392:                                              ; preds = %389
  %393 = load i64, i64* %34, align 8, !tbaa !27, !alias.scope !41
  %394 = icmp eq i64 %393, 4611686018427387903
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %396 unwind label %405

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %392
  %398 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %399 unwind label %403

399:                                              ; preds = %397
  %400 = load i8*, i8** %29, align 8, !tbaa !38, !noalias !41
  %401 = load i64, i64* %27, align 8, !tbaa !27, !noalias !41
  %402 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %400, i64 %401)
          to label %411 unwind label %403

403:                                              ; preds = %389, %397, %399
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %395
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi { i8*, i32 } [ %404, %403 ], [ %406, %405 ]
  %409 = load i8*, i8** %43, align 8, !tbaa !38, !alias.scope !41
  %410 = icmp eq i8* %409, %35
  br i1 %410, label %501, label %498

411:                                              ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %412 = load i64, i64* %34, align 8, !tbaa !27, !noalias !44
  %413 = icmp eq i64 %412, 4611686018427387903
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %415 unwind label %492

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %411
  %417 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %418 unwind label %490

418:                                              ; preds = %416
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !25, !alias.scope !44
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !38
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 2
  %422 = bitcast %union.anon* %421 to i8*
  %423 = icmp eq i8* %420, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %420, i64 16, i1 false) #14
  br label %428

425:                                              ; preds = %418
  store i8* %420, i8** %38, align 8, !tbaa !38, !alias.scope !44
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 2, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !30
  store i64 %427, i64* %39, align 8, !tbaa !30, !alias.scope !44
  br label %428

428:                                              ; preds = %425, %424
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !27
  store i64 %430, i64* %41, align 8, !tbaa !27, !alias.scope !44
  %431 = bitcast %"class.std::__cxx11::basic_string"* %417 to %union.anon**
  store %union.anon* %421, %union.anon** %431, align 8, !tbaa !38
  store i64 0, i64* %429, align 8, !tbaa !27
  store i8 0, i8* %422, align 8, !tbaa !30
  %432 = load i8*, i8** %38, align 8, !tbaa !38
  %433 = icmp eq i8* %432, %40
  br i1 %433, label %434, label %448

434:                                              ; preds = %428
  %435 = load i64, i64* %41, align 8, !tbaa !27
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %434
  %438 = load i8*, i8** %29, align 8, !tbaa !38
  %439 = icmp eq i64 %435, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load i8, i8* %40, align 8, !tbaa !30
  store i8 %441, i8* %438, align 1, !tbaa !30
  br label %443

442:                                              ; preds = %437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %438, i8* nonnull align 8 %40, i64 %435, i1 false) #14
  br label %443

443:                                              ; preds = %442, %440, %434
  %444 = load i64, i64* %41, align 8, !tbaa !27
  store i64 %444, i64* %27, align 8, !tbaa !27
  %445 = load i8*, i8** %29, align 8, !tbaa !38
  %446 = getelementptr inbounds i8, i8* %445, i64 %444
  store i8 0, i8* %446, align 1, !tbaa !30
  %447 = load i8*, i8** %38, align 8, !tbaa !38
  br label %457

448:                                              ; preds = %428
  %449 = load i8*, i8** %29, align 8, !tbaa !38
  %450 = icmp eq i8* %449, %28
  %451 = load i64, i64* %42, align 8
  store i8* %432, i8** %29, align 8, !tbaa !38
  %452 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !30
  store <2 x i64> %452, <2 x i64>* %67, align 8, !tbaa !30
  %453 = icmp eq i8* %449, null
  %454 = or i1 %450, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  store i8* %449, i8** %38, align 8, !tbaa !38
  store i64 %451, i64* %39, align 8, !tbaa !30
  br label %457

456:                                              ; preds = %448
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !38
  br label %457

457:                                              ; preds = %443, %455, %456
  %458 = phi i8* [ %447, %443 ], [ %449, %455 ], [ %40, %456 ]
  store i64 0, i64* %41, align 8, !tbaa !27
  store i8 0, i8* %458, align 1, !tbaa !30
  %459 = load i8*, i8** %38, align 8, !tbaa !38
  %460 = icmp eq i8* %459, %40
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(i8* %459) #14
  br label %462

462:                                              ; preds = %457, %461
  %463 = load i8*, i8** %43, align 8, !tbaa !38
  %464 = icmp eq i8* %463, %35
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(i8* %463) #14
  br label %466

466:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  %467 = load i8*, i8** %29, align 8
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = shl nsw i32 %468, 1
  %470 = or i32 %469, 1
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %466
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %474 = add nuw nsw i64 %234, 1
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !9
  br label %503

477:                                              ; preds = %503
  %478 = load i8*, i8** %29, align 8, !tbaa !38
  br label %479

479:                                              ; preds = %477, %466
  %480 = phi i8* [ %478, %477 ], [ %467, %466 ]
  %481 = icmp eq i8* %480, %28
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(i8* %480) #14
  br label %483

483:                                              ; preds = %479, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  %484 = add nuw nsw i64 %234, 1
  %485 = load i32, i32* %2, align 4, !tbaa !5
  %486 = shl nsw i32 %485, 1
  %487 = add nsw i32 %486, -1
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %484, %488
  br i1 %489, label %233, label %186, !llvm.loop !47

490:                                              ; preds = %416
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %494

492:                                              ; preds = %414
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi { i8*, i32 } [ %491, %490 ], [ %493, %492 ]
  %496 = load i8*, i8** %43, align 8, !tbaa !38
  %497 = icmp eq i8* %496, %35
  br i1 %497, label %501, label %498

498:                                              ; preds = %494, %407
  %499 = phi i8* [ %409, %407 ], [ %496, %494 ]
  %500 = phi { i8*, i32 } [ %408, %407 ], [ %495, %494 ]
  call void @_ZdlPv(i8* %499) #14
  br label %501

501:                                              ; preds = %498, %494, %407
  %502 = phi { i8*, i32 } [ %408, %407 ], [ %495, %494 ], [ %500, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  br label %516

503:                                              ; preds = %472, %503
  %504 = phi i64 [ 0, %472 ], [ %510, %503 ]
  %505 = getelementptr inbounds i8, i8* %467, i64 %504
  %506 = load i8, i8* %505, align 1, !tbaa !30
  %507 = icmp eq i8 %506, 49
  %508 = zext i1 %507 to i32
  %509 = getelementptr inbounds i32, i32* %476, i64 %504
  store i32 %508, i32* %509, align 4, !tbaa !5
  %510 = add nuw nsw i64 %504, 1
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = shl nsw i32 %511, 1
  %513 = or i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %510, %514
  br i1 %515, label %503, label %477, !llvm.loop !48

516:                                              ; preds = %385, %387, %501
  %517 = phi { i8*, i32 } [ %502, %501 ], [ %386, %385 ], [ %388, %387 ]
  %518 = load i8*, i8** %29, align 8, !tbaa !38
  %519 = icmp eq i8* %518, %28
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  call void @_ZdlPv(i8* %518) #14
  br label %521

521:                                              ; preds = %516, %520
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  br label %961

522:                                              ; preds = %615
  %523 = icmp ugt i64 %196, 2
  br i1 %523, label %524, label %636

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 1
  %527 = load i32*, i32** %526, align 8, !tbaa !20
  %528 = load i32*, i32** %525, align 8, !tbaa !9
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = add nsw i64 %532, -1
  %534 = add nsw i64 %532, -3
  %535 = icmp ugt i64 %533, 1
  br i1 %535, label %536, label %636

536:                                              ; preds = %524
  %537 = add nsw i64 %532, -3
  %538 = lshr i64 %537, 1
  %539 = add nuw i64 %538, 1
  %540 = and i64 %539, 1
  %541 = icmp ult i64 %537, 2
  %542 = and i64 %539, -2
  %543 = icmp eq i64 %540, 0
  br label %544

544:                                              ; preds = %536, %587
  %545 = phi i64 [ %588, %587 ], [ 2, %536 ]
  %546 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %545, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !9
  br i1 %541, label %571, label %548

548:                                              ; preds = %544, %985
  %549 = phi i64 [ %570, %985 ], [ 1, %544 ]
  %550 = phi i64 [ %986, %985 ], [ %542, %544 ]
  %551 = getelementptr inbounds i32, i32* %547, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp ne i32 %552, 0
  %554 = icmp ugt i64 %534, %549
  %555 = select i1 %553, i1 %554, i1 false
  %556 = add nuw nsw i64 %549, 2
  br i1 %555, label %557, label %564

557:                                              ; preds = %548
  %558 = getelementptr inbounds i32, i32* %547, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = add nuw nsw i64 %549, 1
  %563 = getelementptr inbounds i32, i32* %547, i64 %562
  store i32 1, i32* %563, align 4, !tbaa !5
  br label %564

564:                                              ; preds = %548, %561, %557
  %565 = getelementptr inbounds i32, i32* %547, i64 %556
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = icmp ne i32 %566, 0
  %568 = icmp ugt i64 %534, %556
  %569 = select i1 %567, i1 %568, i1 false
  %570 = add nuw nsw i64 %549, 4
  br i1 %569, label %978, label %985

571:                                              ; preds = %985, %544
  %572 = phi i64 [ 1, %544 ], [ %570, %985 ]
  br i1 %543, label %587, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds i32, i32* %547, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = icmp ne i32 %575, 0
  %577 = icmp ugt i64 %534, %572
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %579, label %587

579:                                              ; preds = %573
  %580 = add nuw nsw i64 %572, 2
  %581 = getelementptr inbounds i32, i32* %547, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %579
  %585 = add nuw nsw i64 %572, 1
  %586 = getelementptr inbounds i32, i32* %547, i64 %585
  store i32 1, i32* %586, align 4, !tbaa !5
  br label %587

587:                                              ; preds = %584, %579, %573, %571
  %588 = add nuw nsw i64 %545, 2
  %589 = icmp ugt i64 %196, %588
  br i1 %589, label %544, label %636, !llvm.loop !49

590:                                              ; preds = %199, %615
  %591 = phi i64 [ 1, %199 ], [ %592, %615 ]
  %592 = add nuw nsw i64 %591, 2
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %592, i32 0, i32 0, i32 0, i32 0
  %594 = add nuw nsw i64 %591, 1
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %594, i32 0, i32 0, i32 0, i32 0
  br i1 %209, label %596, label %615

596:                                              ; preds = %590
  %597 = icmp ugt i64 %197, %591
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %591, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !9
  br i1 %597, label %600, label %615

600:                                              ; preds = %596
  br i1 %214, label %601, label %617

601:                                              ; preds = %974, %600
  %602 = phi i64 [ 2, %600 ], [ %975, %974 ]
  br i1 %216, label %615, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds i32, i32* %599, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %603
  %608 = load i32*, i32** %593, align 8, !tbaa !9
  %609 = getelementptr inbounds i32, i32* %608, i64 %602
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %607
  %613 = load i32*, i32** %595, align 8, !tbaa !9
  %614 = getelementptr inbounds i32, i32* %613, i64 %602
  store i32 1, i32* %614, align 4, !tbaa !5
  br label %615

615:                                              ; preds = %601, %603, %607, %612, %596, %590
  %616 = icmp ugt i64 %196, %592
  br i1 %616, label %590, label %522, !llvm.loop !50

617:                                              ; preds = %600, %974
  %618 = phi i64 [ %975, %974 ], [ 2, %600 ]
  %619 = phi i64 [ %976, %974 ], [ %215, %600 ]
  %620 = getelementptr inbounds i32, i32* %599, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !5
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %631, label %623

623:                                              ; preds = %617
  %624 = load i32*, i32** %593, align 8, !tbaa !9
  %625 = getelementptr inbounds i32, i32* %624, i64 %618
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %623
  %629 = load i32*, i32** %595, align 8, !tbaa !9
  %630 = getelementptr inbounds i32, i32* %629, i64 %618
  store i32 1, i32* %630, align 4, !tbaa !5
  br label %631

631:                                              ; preds = %617, %623, %628
  %632 = add nuw nsw i64 %618, 2
  %633 = getelementptr inbounds i32, i32* %599, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %974, label %966

636:                                              ; preds = %587, %189, %524, %522
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !9
  %639 = getelementptr inbounds i32, i32* %638, i64 1
  store i32 1, i32* %639, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %44, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %45, i64 0)
          to label %640 unwind label %687

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  store i32 1, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  store i32 1, i32* %10, align 4, !tbaa !5
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !51
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !54
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %642, i64 -1
  %644 = icmp eq %"struct.std::pair"* %641, %643
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 0, i32 0
  store i32 1, i32* %646, align 4, !tbaa !55
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 0, i32 1
  %648 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %648, i32* %647, align 4, !tbaa !57
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 1
  store %"struct.std::pair"* %649, %"struct.std::pair"** %48, align 8, !tbaa !51
  br label %653

650:                                              ; preds = %640
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %651 unwind label %689

651:                                              ; preds = %650
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !58
  br label %653

653:                                              ; preds = %651, %645
  %654 = phi %"struct.std::pair"* [ %652, %651 ], [ %649, %645 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !58
  %656 = icmp eq %"struct.std::pair"* %654, %655
  br i1 %656, label %868, label %657

657:                                              ; preds = %653, %683
  %658 = invoke noalias nonnull i8* @_Znwm(i64 20) #16
          to label %661 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %957

661:                                              ; preds = %657
  %662 = bitcast i8* %658 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %658, i8* noundef nonnull align 4 dereferenceable(20) bitcast ([5 x i32]* @constinit to i8*), i64 20, i1 false) #14
  %663 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !58, !noalias !59
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i64 0, i32 0
  %665 = load i32, i32* %664, align 4
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i64 0, i32 1
  %667 = load i32, i32* %666, align 4
  %668 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !62
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 -1
  %670 = icmp eq %"struct.std::pair"* %663, %669
  br i1 %670, label %673, label %671

671:                                              ; preds = %661
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i64 1
  br label %679

673:                                              ; preds = %661
  %674 = load i8*, i8** %54, align 8, !tbaa !63
  call void @_ZdlPv(i8* %674) #14
  %675 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !64
  %676 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %675, i64 1
  store %"struct.std::pair"** %676, %"struct.std::pair"*** %55, align 8, !tbaa !65
  %677 = load %"struct.std::pair"*, %"struct.std::pair"** %676, align 8, !tbaa !66
  store %"struct.std::pair"* %677, %"struct.std::pair"** %53, align 8, !tbaa !67
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %677, i64 64
  store %"struct.std::pair"* %678, %"struct.std::pair"** %52, align 8, !tbaa !68
  br label %679

679:                                              ; preds = %671, %673
  %680 = phi %"struct.std::pair"* [ %672, %671 ], [ %677, %673 ]
  store %"struct.std::pair"* %680, %"struct.std::pair"** %51, align 8, !tbaa !69
  %681 = sext i32 %665 to i64
  %682 = sext i32 %667 to i64
  br label %695

683:                                              ; preds = %864
  call void @_ZdlPv(i8* nonnull %658) #14
  %684 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !58
  %685 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !58
  %686 = icmp eq %"struct.std::pair"* %684, %685
  br i1 %686, label %866, label %657, !llvm.loop !70

687:                                              ; preds = %636
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %959

689:                                              ; preds = %650
  %690 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  br label %957

691:                                              ; preds = %868, %904, %905, %911, %914
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %957

693:                                              ; preds = %895
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %957

695:                                              ; preds = %679, %864
  %696 = phi i64 [ 0, %679 ], [ %702, %864 ]
  %697 = getelementptr inbounds i32, i32* %662, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !5
  %699 = add nsw i32 %698, %665
  %700 = sext i32 %699 to i64
  %701 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !21
  %702 = add nuw nsw i64 %696, 1
  %703 = getelementptr inbounds i32, i32* %662, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !5
  %705 = add nsw i32 %704, %667
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %701, i64 %700, i32 0, i32 0, i32 0, i32 0
  %708 = load i32*, i32** %707, align 8, !tbaa !9
  %709 = getelementptr inbounds i32, i32* %708, i64 %706
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %864

712:                                              ; preds = %695
  %713 = shl nsw i32 %698, 1
  %714 = add nsw i32 %713, %665
  %715 = sext i32 %714 to i64
  %716 = shl nsw i32 %704, 1
  %717 = add nsw i32 %716, %667
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %701, i64 %715, i32 0, i32 0, i32 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !9
  %721 = getelementptr inbounds i32, i32* %720, i64 %718
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %864

724:                                              ; preds = %712
  %725 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %701, i64 %681, i32 0, i32 0, i32 0, i32 0
  %726 = load i32*, i32** %725, align 8, !tbaa !9
  %727 = getelementptr inbounds i32, i32* %726, i64 %682
  %728 = load i32, i32* %727, align 4, !tbaa !5
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %721, align 4, !tbaa !5
  %730 = load i32, i32* %697, align 4, !tbaa !5
  %731 = shl nsw i32 %730, 1
  %732 = add nsw i32 %731, %665
  %733 = load i32, i32* %703, align 4, !tbaa !5
  %734 = shl nsw i32 %733, 1
  %735 = add nsw i32 %734, %667
  %736 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !51
  %737 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !54
  %738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 -1
  %739 = icmp eq %"struct.std::pair"* %736, %738
  br i1 %739, label %744, label %740

740:                                              ; preds = %724
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 0, i32 0
  store i32 %732, i32* %741, align 4, !tbaa !55
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 0, i32 1
  store i32 %735, i32* %742, align 4, !tbaa !57
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 1
  br label %862

744:                                              ; preds = %724
  %745 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !65
  %746 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !65
  %747 = ptrtoint %"struct.std::pair"** %745 to i64
  %748 = ptrtoint %"struct.std::pair"** %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 3
  %751 = icmp ne %"struct.std::pair"** %745, null
  %752 = sext i1 %751 to i64
  %753 = add nsw i64 %750, %752
  %754 = shl nsw i64 %753, 6
  %755 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !67
  %756 = ptrtoint %"struct.std::pair"* %736 to i64
  %757 = ptrtoint %"struct.std::pair"* %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = add nsw i64 %754, %759
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !68
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !58
  %763 = ptrtoint %"struct.std::pair"* %761 to i64
  %764 = ptrtoint %"struct.std::pair"* %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 3
  %767 = add nsw i64 %760, %766
  %768 = icmp eq i64 %767, 1152921504606846975
  br i1 %768, label %769, label %771

769:                                              ; preds = %744
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %770 unwind label %858

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %744
  %772 = load i64, i64* %58, align 8, !tbaa !71
  %773 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !72
  %774 = ptrtoint %"struct.std::pair"** %773 to i64
  %775 = sub i64 %747, %774
  %776 = ashr exact i64 %775, 3
  %777 = sub i64 %772, %776
  %778 = icmp ult i64 %777, 2
  br i1 %778, label %779, label %843

779:                                              ; preds = %771
  %780 = add nsw i64 %750, 1
  %781 = add nsw i64 %750, 2
  %782 = shl nsw i64 %781, 1
  %783 = icmp ugt i64 %772, %782
  br i1 %783, label %784, label %804

784:                                              ; preds = %779
  %785 = sub i64 %772, %781
  %786 = lshr i64 %785, 1
  %787 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %773, i64 %786
  %788 = icmp ult %"struct.std::pair"** %787, %746
  %789 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %745, i64 1
  %790 = ptrtoint %"struct.std::pair"** %789 to i64
  %791 = sub i64 %790, %748
  %792 = icmp eq i64 %791, 0
  br i1 %788, label %793, label %797

793:                                              ; preds = %784
  br i1 %792, label %836, label %794

794:                                              ; preds = %793
  %795 = bitcast %"struct.std::pair"** %787 to i8*
  %796 = bitcast %"struct.std::pair"** %746 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %795, i8* nonnull align 8 %796, i64 %791, i1 false) #14
  br label %836

797:                                              ; preds = %784
  br i1 %792, label %836, label %798

798:                                              ; preds = %797
  %799 = ashr exact i64 %791, 3
  %800 = sub nsw i64 %780, %799
  %801 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %787, i64 %800
  %802 = bitcast %"struct.std::pair"** %801 to i8*
  %803 = bitcast %"struct.std::pair"** %746 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %802, i8* align 8 %803, i64 %791, i1 false) #14
  br label %836

804:                                              ; preds = %779
  %805 = icmp eq i64 %772, 0
  %806 = select i1 %805, i64 1, i64 %772
  %807 = add i64 %772, 2
  %808 = add i64 %807, %806
  %809 = icmp ugt i64 %808, 1152921504606846975
  br i1 %809, label %810, label %816, !prof !73

810:                                              ; preds = %804
  %811 = icmp ugt i64 %808, 2305843009213693951
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %813 unwind label %858

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %810
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %815 unwind label %858

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %804
  %817 = shl nuw nsw i64 %808, 3
  %818 = invoke noalias nonnull i8* @_Znwm(i64 %817) #16
          to label %819 unwind label %856

819:                                              ; preds = %816
  %820 = bitcast i8* %818 to %"struct.std::pair"**
  %821 = sub nsw i64 %808, %781
  %822 = lshr i64 %821, 1
  %823 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %820, i64 %822
  %824 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !64
  %825 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !74
  %826 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %825, i64 1
  %827 = ptrtoint %"struct.std::pair"** %826 to i64
  %828 = ptrtoint %"struct.std::pair"** %824 to i64
  %829 = sub i64 %827, %828
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %819
  %832 = bitcast %"struct.std::pair"** %823 to i8*
  %833 = bitcast %"struct.std::pair"** %824 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %832, i8* align 8 %833, i64 %829, i1 false) #14
  br label %834

834:                                              ; preds = %831, %819
  %835 = load i8*, i8** %60, align 8, !tbaa !72
  call void @_ZdlPv(i8* %835) #14
  store i8* %818, i8** %60, align 8, !tbaa !72
  store i64 %808, i64* %58, align 8, !tbaa !71
  br label %836

836:                                              ; preds = %834, %798, %797, %794, %793
  %837 = phi %"struct.std::pair"** [ %823, %834 ], [ %787, %797 ], [ %787, %798 ], [ %787, %793 ], [ %787, %794 ]
  store %"struct.std::pair"** %837, %"struct.std::pair"*** %55, align 8, !tbaa !65
  %838 = load %"struct.std::pair"*, %"struct.std::pair"** %837, align 8, !tbaa !66
  store %"struct.std::pair"* %838, %"struct.std::pair"** %53, align 8, !tbaa !67
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %838, i64 64
  store %"struct.std::pair"* %839, %"struct.std::pair"** %52, align 8, !tbaa !68
  %840 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %837, i64 %750
  store %"struct.std::pair"** %840, %"struct.std::pair"*** %56, align 8, !tbaa !65
  %841 = load %"struct.std::pair"*, %"struct.std::pair"** %840, align 8, !tbaa !66
  store %"struct.std::pair"* %841, %"struct.std::pair"** %57, align 8, !tbaa !67
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %841, i64 64
  store %"struct.std::pair"* %842, %"struct.std::pair"** %49, align 8, !tbaa !68
  br label %843

843:                                              ; preds = %836, %771
  %844 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %845 unwind label %856

845:                                              ; preds = %843
  %846 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !74
  %847 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %846, i64 1
  %848 = bitcast %"struct.std::pair"** %847 to i8**
  store i8* %844, i8** %848, align 8, !tbaa !66
  %849 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !51
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 0, i32 0
  store i32 %732, i32* %850, align 4, !tbaa !55
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 0, i32 1
  store i32 %735, i32* %851, align 4, !tbaa !57
  %852 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !74
  %853 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %852, i64 1
  store %"struct.std::pair"** %853, %"struct.std::pair"*** %56, align 8, !tbaa !65
  %854 = load %"struct.std::pair"*, %"struct.std::pair"** %853, align 8, !tbaa !66
  store %"struct.std::pair"* %854, %"struct.std::pair"** %57, align 8, !tbaa !67
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %854, i64 64
  store %"struct.std::pair"* %855, %"struct.std::pair"** %49, align 8, !tbaa !68
  br label %862

856:                                              ; preds = %843, %816
  %857 = landingpad { i8*, i32 }
          cleanup
  br label %860

858:                                              ; preds = %769, %812, %814
  %859 = landingpad { i8*, i32 }
          cleanup
  br label %860

860:                                              ; preds = %858, %856
  %861 = phi { i8*, i32 } [ %857, %856 ], [ %859, %858 ]
  call void @_ZdlPv(i8* nonnull %658) #14
  br label %957

862:                                              ; preds = %845, %740
  %863 = phi %"struct.std::pair"* [ %743, %740 ], [ %854, %845 ]
  store %"struct.std::pair"* %863, %"struct.std::pair"** %48, align 8, !tbaa !51
  br label %864

864:                                              ; preds = %862, %695, %712
  %865 = icmp eq i64 %702, 4
  br i1 %865, label %683, label %695, !llvm.loop !75

866:                                              ; preds = %683
  %867 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !21
  br label %868

868:                                              ; preds = %866, %653
  %869 = phi %"class.std::vector.0"* [ %867, %866 ], [ %190, %653 ]
  %870 = load i32, i32* %2, align 4, !tbaa !5
  %871 = shl nsw i32 %870, 1
  %872 = add nsw i32 %871, -1
  %873 = sext i32 %872 to i64
  %874 = load i32, i32* %1, align 4, !tbaa !5
  %875 = shl nsw i32 %874, 1
  %876 = add nsw i32 %875, -1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %869, i64 %873, i32 0, i32 0, i32 0, i32 0
  %879 = load i32*, i32** %878, align 8, !tbaa !9
  %880 = getelementptr inbounds i32, i32* %879, i64 %877
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %881)
          to label %883 unwind label %691

883:                                              ; preds = %868
  %884 = bitcast %"class.std::basic_ostream"* %882 to i8**
  %885 = load i8*, i8** %884, align 8, !tbaa !31
  %886 = getelementptr i8, i8* %885, i64 -24
  %887 = bitcast i8* %886 to i64*
  %888 = load i64, i64* %887, align 8
  %889 = bitcast %"class.std::basic_ostream"* %882 to i8*
  %890 = add nsw i64 %888, 240
  %891 = getelementptr inbounds i8, i8* %889, i64 %890
  %892 = bitcast i8* %891 to %"class.std::ctype"**
  %893 = load %"class.std::ctype"*, %"class.std::ctype"** %892, align 8, !tbaa !33
  %894 = icmp eq %"class.std::ctype"* %893, null
  br i1 %894, label %895, label %897

895:                                              ; preds = %883
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %896 unwind label %693

896:                                              ; preds = %895
  unreachable

897:                                              ; preds = %883
  %898 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 8
  %899 = load i8, i8* %898, align 8, !tbaa !36
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %904, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 9, i64 10
  %903 = load i8, i8* %902, align 1, !tbaa !30
  br label %911

904:                                              ; preds = %897
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893)
          to label %905 unwind label %691

905:                                              ; preds = %904
  %906 = bitcast %"class.std::ctype"* %893 to i8 (%"class.std::ctype"*, i8)***
  %907 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %906, align 8, !tbaa !31
  %908 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %907, i64 6
  %909 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %908, align 8
  %910 = invoke signext i8 %909(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893, i8 signext 10)
          to label %911 unwind label %691

911:                                              ; preds = %905, %901
  %912 = phi i8 [ %903, %901 ], [ %910, %905 ]
  %913 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8 signext %912)
          to label %914 unwind label %691

914:                                              ; preds = %911
  %915 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %913)
          to label %916 unwind label %691

916:                                              ; preds = %914
  %917 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !72
  %918 = icmp eq %"struct.std::pair"** %917, null
  br i1 %918, label %935, label %919

919:                                              ; preds = %916
  %920 = bitcast %"struct.std::pair"** %917 to i8*
  %921 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !64
  %922 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !74
  %923 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %922, i64 1
  %924 = icmp ult %"struct.std::pair"** %921, %923
  br i1 %924, label %925, label %933

925:                                              ; preds = %919, %925
  %926 = phi %"struct.std::pair"** [ %929, %925 ], [ %921, %919 ]
  %927 = bitcast %"struct.std::pair"** %926 to i8**
  %928 = load i8*, i8** %927, align 8, !tbaa !66
  call void @_ZdlPv(i8* %928) #14
  %929 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %926, i64 1
  %930 = icmp ult %"struct.std::pair"** %926, %922
  br i1 %930, label %925, label %931, !llvm.loop !76

931:                                              ; preds = %925
  %932 = load i8*, i8** %60, align 8, !tbaa !72
  br label %933

933:                                              ; preds = %931, %919
  %934 = phi i8* [ %932, %931 ], [ %920, %919 ]
  call void @_ZdlPv(i8* %934) #14
  br label %935

935:                                              ; preds = %916, %933
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #14
  %936 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !23
  %937 = icmp eq %"class.std::vector.0"* %869, %936
  br i1 %937, label %948, label %938

938:                                              ; preds = %935, %945
  %939 = phi %"class.std::vector.0"* [ %946, %945 ], [ %869, %935 ]
  %940 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %939, i64 0, i32 0, i32 0, i32 0, i32 0
  %941 = load i32*, i32** %940, align 8, !tbaa !9
  %942 = icmp eq i32* %941, null
  br i1 %942, label %945, label %943

943:                                              ; preds = %938
  %944 = bitcast i32* %941 to i8*
  call void @_ZdlPv(i8* nonnull %944) #14
  br label %945

945:                                              ; preds = %943, %938
  %946 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %939, i64 1
  %947 = icmp eq %"class.std::vector.0"* %946, %936
  br i1 %947, label %948, label %938, !llvm.loop !77

948:                                              ; preds = %945, %935
  %949 = icmp eq %"class.std::vector.0"* %869, null
  br i1 %949, label %952, label %950

950:                                              ; preds = %948
  %951 = bitcast %"class.std::vector.0"* %869 to i8*
  call void @_ZdlPv(i8* nonnull %951) #14
  br label %952

952:                                              ; preds = %948, %950
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %953 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %954 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %953, i32* nonnull align 4 dereferenceable(4) %2)
  %955 = load i32, i32* %1, align 4, !tbaa !5
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %965, label %68, !llvm.loop !78

957:                                              ; preds = %691, %693, %659, %860, %689
  %958 = phi { i8*, i32 } [ %690, %689 ], [ %861, %860 ], [ %660, %659 ], [ %692, %691 ], [ %694, %693 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50) #14
  br label %959

959:                                              ; preds = %957, %687
  %960 = phi { i8*, i32 } [ %958, %957 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #14
  br label %961

961:                                              ; preds = %959, %521
  %962 = phi { i8*, i32 } [ %517, %521 ], [ %960, %959 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %963

963:                                              ; preds = %961, %231
  %964 = phi { i8*, i32 } [ %962, %961 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %964

965:                                              ; preds = %952, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

966:                                              ; preds = %631
  %967 = load i32*, i32** %593, align 8, !tbaa !9
  %968 = getelementptr inbounds i32, i32* %967, i64 %632
  %969 = load i32, i32* %968, align 4, !tbaa !5
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %966
  %972 = load i32*, i32** %595, align 8, !tbaa !9
  %973 = getelementptr inbounds i32, i32* %972, i64 %632
  store i32 1, i32* %973, align 4, !tbaa !5
  br label %974

974:                                              ; preds = %971, %966, %631
  %975 = add nuw nsw i64 %618, 4
  %976 = add i64 %619, -2
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %601, label %617, !llvm.loop !79

978:                                              ; preds = %564
  %979 = getelementptr inbounds i32, i32* %547, i64 %570
  %980 = load i32, i32* %979, align 4, !tbaa !5
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %985, label %982

982:                                              ; preds = %978
  %983 = add nuw nsw i64 %549, 3
  %984 = getelementptr inbounds i32, i32* %547, i64 %983
  store i32 1, i32* %984, align 4, !tbaa !5
  br label %985

985:                                              ; preds = %982, %978, %564
  %986 = add i64 %550, -2
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %571, label %548, !llvm.loop !80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !72
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !66
  %35 = load i32*, i32** %4, align 8, !tbaa !66
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
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !77

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !71
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !72
  %13 = load i64, i64* %8, align 8, !tbaa !71
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
  store i8* %20, i8** %22, align 8, !tbaa !66
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

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
  %33 = load i8*, i8** %32, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !76

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
  %46 = load i8*, i8** %12, align 8, !tbaa !72
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !65
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !66
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !67
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !68
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !65
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !66
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !67
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !69
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !51
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !65
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !67
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !58
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !71
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !72
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !66
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !57
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !65
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !66
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !67
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !68
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !64
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !72
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
  br i1 %47, label %48, label %52, !prof !73

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !64
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
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
  %73 = load i8*, i8** %72, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !72
  store i64 %46, i64* %14, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !65
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !66
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !67
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !68
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !65
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !66
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !67
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !68
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453562797.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !7, i64 16}
!29 = !{!"long", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!28, !11, i64 0}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !19, !15}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !11, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!54 = !{!52, !11, i64 64}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!57 = !{!56, !6, i64 4}
!58 = !{!53, !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!62 = !{!52, !11, i64 32}
!63 = !{!52, !11, i64 24}
!64 = !{!52, !11, i64 40}
!65 = !{!53, !11, i64 24}
!66 = !{!11, !11, i64 0}
!67 = !{!53, !11, i64 8}
!68 = !{!53, !11, i64 16}
!69 = !{!52, !11, i64 16}
!70 = distinct !{!70, !14}
!71 = !{!52, !29, i64 8}
!72 = !{!52, !11, i64 0}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!52, !11, i64 72}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}

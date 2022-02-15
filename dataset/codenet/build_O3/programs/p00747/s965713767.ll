; ModuleID = 'Project_CodeNet_C++1400/p00747/s965713767.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s965713767.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@qx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@qy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965713767.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast %"class.std::vector"* %3 to i8*
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  %17 = bitcast %"class.std::vector.0"* %4 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::vector"* %5 to i8*
  %25 = bitcast %"class.std::vector.0"* %6 to i8*
  %26 = bitcast %"class.std::vector.0"* %6 to i8**
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %5 to i8**
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.0"** %32 to i8**
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %"class.std::queue"* %7 to i8*
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %37 = bitcast %"struct.std::pair"* %8 to i8*
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast %"struct.std::pair"** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = bitcast %"struct.std::pair"* %12 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %49 = bitcast %"struct.std::pair"* %11 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %52 = bitcast %"struct.std::pair"* %10 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %55 = bitcast %"struct.std::pair"* %9 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %60 = bitcast %"class.std::queue"* %7 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %595, label %68

68:                                               ; preds = %0
  %69 = bitcast %"struct.std::pair"* %8 to i8*
  br label %70

70:                                               ; preds = %68, %577
  %71 = phi i32 [ %582, %577 ], [ %65, %68 ]
  %72 = phi i32 [ %580, %577 ], [ %63, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %251

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  store i32* null, i32** %19, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* null, i64 %73
  store i32* %80, i32** %18, align 8, !tbaa !12
  br label %168

81:                                               ; preds = %77
  %82 = shl nuw nsw i64 %73, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %249

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  store i8* %83, i8** %17, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %85, i64 %73
  store i32* %86, i32** %18, align 8, !tbaa !12
  %87 = shl nsw i64 %73, 2
  %88 = add nsw i64 %87, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 28
  br i1 %91, label %162, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, 9223372036854775800
  %94 = getelementptr i32, i32* %85, i64 %93
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 7
  %99 = icmp ult i64 %95, 56
  br i1 %99, label %147, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387896
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %144, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %145, %102 ]
  %105 = getelementptr i32, i32* %85, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %103, 8
  %110 = getelementptr i32, i32* %85, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %103, 16
  %115 = getelementptr i32, i32* %85, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %103, 24
  %120 = getelementptr i32, i32* %85, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %103, 32
  %125 = getelementptr i32, i32* %85, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %103, 40
  %130 = getelementptr i32, i32* %85, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %103, 48
  %135 = getelementptr i32, i32* %85, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %103, 56
  %140 = getelementptr i32, i32* %85, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %103, 64
  %145 = add i64 %104, -8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !13

147:                                              ; preds = %102, %92
  %148 = phi i64 [ 0, %92 ], [ %144, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %98, %147 ]
  %153 = getelementptr i32, i32* %85, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %151, 8
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !16

160:                                              ; preds = %150, %147
  %161 = icmp eq i64 %90, %93
  br i1 %161, label %168, label %162

162:                                              ; preds = %84, %160
  %163 = phi i32* [ %85, %84 ], [ %94, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i32* [ %166, %164 ], [ %163, %162 ]
  store i32 1000000000, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = icmp eq i32* %166, %86
  br i1 %167, label %168, label %164, !llvm.loop !18

168:                                              ; preds = %164, %160, %79
  %169 = phi i32* [ null, %79 ], [ %86, %160 ], [ %86, %164 ]
  store i32* %169, i32** %20, align 8, !tbaa !20
  %170 = sext i32 %71 to i64
  %171 = icmp slt i32 %71, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %173 unwind label %255

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %175 = icmp eq i32 %71, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = mul nuw nsw i64 %170, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %253

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"class.std::vector.0"*
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ null, %174 ]
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %21, align 8, !tbaa !21
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %22, align 8, !tbaa !23
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %170
  store %"class.std::vector.0"* %183, %"class.std::vector.0"** %23, align 8, !tbaa !24
  %184 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %182, i64 %170, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %190 unwind label %185

185:                                              ; preds = %181
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %187, label %257, label %188

188:                                              ; preds = %185
  %189 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %257

190:                                              ; preds = %181
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %22, align 8, !tbaa !23
  %191 = load i32*, i32** %19, align 8, !tbaa !9
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %196 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %201 unwind label %267

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  store i32* null, i32** %28, align 8, !tbaa !9
  %205 = getelementptr inbounds i32, i32* null, i64 %198
  store i32* %205, i32** %27, align 8, !tbaa !12
  br label %217

206:                                              ; preds = %202
  %207 = shl nuw nsw i64 %198, 2
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #16
          to label %209 unwind label %265

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i32*
  store i8* %208, i8** %26, align 8, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %210, i64 %198
  store i32* %211, i32** %27, align 8, !tbaa !12
  store i32 0, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %208, i64 4
  %213 = bitcast i8* %212 to i32*
  %214 = icmp eq i32 %197, 1
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = add nsw i64 %207, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %215, %209, %204
  %218 = phi i32* [ %213, %209 ], [ %211, %215 ], [ null, %204 ]
  store i32* %218, i32** %29, align 8, !tbaa !20
  %219 = shl nsw i32 %196, 1
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = icmp slt i32 %196, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %224 unwind label %271

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %226 = mul nuw nsw i64 %221, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #16
          to label %228 unwind label %269

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"class.std::vector.0"*
  store i8* %227, i8** %31, align 8, !tbaa !21
  store i8* %227, i8** %33, align 8, !tbaa !23
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %221
  store %"class.std::vector.0"* %230, %"class.std::vector.0"** %34, align 8, !tbaa !24
  %231 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %229, i64 %221, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %238 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %235 = icmp eq %"class.std::vector.0"* %234, null
  br i1 %235, label %273, label %236

236:                                              ; preds = %232
  %237 = bitcast %"class.std::vector.0"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %273

238:                                              ; preds = %228
  store %"class.std::vector.0"* %231, %"class.std::vector.0"** %32, align 8, !tbaa !23
  %239 = load i32*, i32** %28, align 8, !tbaa !9
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %281, label %246

246:                                              ; preds = %319, %243
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !9
  store i32 0, i32* %248, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %36, i64 0)
          to label %326 unwind label %372

249:                                              ; preds = %81
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %263

251:                                              ; preds = %75
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %263

253:                                              ; preds = %176
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %172
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %253, %255, %185, %188
  %258 = phi { i8*, i32 } [ %186, %188 ], [ %186, %185 ], [ %254, %253 ], [ %256, %255 ]
  %259 = load i32*, i32** %19, align 8, !tbaa !9
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %249, %251, %261, %257
  %264 = phi { i8*, i32 } [ %258, %257 ], [ %258, %261 ], [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %593

265:                                              ; preds = %206
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %279

267:                                              ; preds = %200
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %279

269:                                              ; preds = %225
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %273

271:                                              ; preds = %223
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %269, %271, %232, %236
  %274 = phi { i8*, i32 } [ %233, %236 ], [ %233, %232 ], [ %270, %269 ], [ %272, %271 ]
  %275 = load i32*, i32** %28, align 8, !tbaa !9
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %265, %267, %277, %273
  %280 = phi { i8*, i32 } [ %274, %273 ], [ %274, %277 ], [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %591

281:                                              ; preds = %243, %319
  %282 = phi i64 [ %320, %319 ], [ 0, %243 ]
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %284, label %288, label %286

286:                                              ; preds = %281
  %287 = icmp sgt i32 %285, 0
  br i1 %287, label %305, label %319

288:                                              ; preds = %281
  %289 = icmp sgt i32 %285, 1
  br i1 %289, label %290, label %319

290:                                              ; preds = %288, %297
  %291 = phi i64 [ %298, %297 ], [ 0, %288 ]
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %282, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !9
  %295 = getelementptr inbounds i32, i32* %294, i64 %291
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %303

297:                                              ; preds = %290
  %298 = add nuw nsw i64 %291, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %298, %301
  br i1 %302, label %290, label %319, !llvm.loop !25

303:                                              ; preds = %290
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %589

305:                                              ; preds = %286, %312
  %306 = phi i64 [ %313, %312 ], [ 0, %286 ]
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %282, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %309, i64 %306
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %310)
          to label %312 unwind label %317

312:                                              ; preds = %305
  %313 = add nuw nsw i64 %306, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %305, label %319, !llvm.loop !26

317:                                              ; preds = %305
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %589

319:                                              ; preds = %312, %297, %286, %288
  %320 = add nuw nsw i64 %282, 1
  %321 = load i32, i32* %2, align 4, !tbaa !5
  %322 = shl nsw i32 %321, 1
  %323 = add nsw i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %281, label %246, !llvm.loop !27

326:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !32
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %330 = icmp eq %"struct.std::pair"* %327, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %326
  %332 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  store %"struct.std::pair"* %334, %"struct.std::pair"** %38, align 8, !tbaa !28
  br label %338

335:                                              ; preds = %326
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %336 unwind label %374

336:                                              ; preds = %335
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !33
  br label %338

338:                                              ; preds = %336, %331
  %339 = phi %"struct.std::pair"* [ %337, %336 ], [ %334, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #14
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !33
  %341 = icmp eq %"struct.std::pair"* %339, %340
  br i1 %341, label %436, label %342

342:                                              ; preds = %338, %732
  %343 = phi %"struct.std::pair"* [ %734, %732 ], [ %340, %338 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !34
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %350 = icmp eq %"struct.std::pair"* %343, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %342
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  br label %359

353:                                              ; preds = %342
  %354 = load i8*, i8** %44, align 8, !tbaa !35
  call void @_ZdlPv(i8* %354) #14
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !36
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %45, align 8, !tbaa !37
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !38
  store %"struct.std::pair"* %357, %"struct.std::pair"** %43, align 8, !tbaa !39
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 32
  store %"struct.std::pair"* %358, %"struct.std::pair"** %42, align 8, !tbaa !40
  br label %359

359:                                              ; preds = %351, %353
  %360 = phi %"struct.std::pair"* [ %352, %351 ], [ %357, %353 ]
  store %"struct.std::pair"* %360, %"struct.std::pair"** %41, align 8, !tbaa !41
  %361 = shl i64 %345, 1
  %362 = add nsw i64 %347, -1
  %363 = add i64 %361, -1
  %364 = or i64 %361, 1
  %365 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %345, %366
  %368 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %347, %369
  %371 = icmp sgt i64 %367, -1
  br i1 %371, label %380, label %428

372:                                              ; preds = %246
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %587

374:                                              ; preds = %335
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #14
  br label %585

376:                                              ; preds = %449, %484, %472, %473, %479, %482, %508, %509, %515, %518
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %585

378:                                              ; preds = %463, %499
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %585

380:                                              ; preds = %359
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %367, %382
  %384 = icmp sgt i64 %370, -1
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %428

386:                                              ; preds = %380
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %370, %388
  br i1 %389, label %390, label %428

390:                                              ; preds = %386
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !21
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %367, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 %370
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 1000000000
  br i1 %396, label %397, label %428

397:                                              ; preds = %390
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %364, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !9
  %401 = getelementptr inbounds i32, i32* %400, i64 %347
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %428

404:                                              ; preds = %397
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %345, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 %347
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %394, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #14
  store i64 %367, i64* %56, align 8, !tbaa !42
  store i64 %370, i64* %57, align 8, !tbaa !45
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !32
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1
  %413 = icmp eq %"struct.std::pair"* %410, %412
  br i1 %413, label %418, label %414

414:                                              ; preds = %404
  %415 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %415, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  store %"struct.std::pair"* %417, %"struct.std::pair"** %38, align 8, !tbaa !28
  br label %419

418:                                              ; preds = %404
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %419 unwind label %420

419:                                              ; preds = %414, %418
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #14
  br label %428

420:                                              ; preds = %418
  %421 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #14
  br label %585

422:                                              ; preds = %634
  %423 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #14
  br label %585

424:                                              ; preds = %682
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #14
  br label %585

426:                                              ; preds = %730
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #14
  br label %585

428:                                              ; preds = %419, %397, %390, %386, %380, %359
  %429 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %345, %430
  %432 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %347, %433
  %435 = icmp sgt i64 %431, -1
  br i1 %435, label %596, label %636

436:                                              ; preds = %732, %338
  %437 = load i32, i32* %2, align 4, !tbaa !5
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !21
  %441 = load i32, i32* %1, align 4, !tbaa !5
  %442 = add nsw i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %439, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !9
  %446 = getelementptr inbounds i32, i32* %445, i64 %443
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp eq i32 %447, 1000000000
  br i1 %448, label %449, label %484

449:                                              ; preds = %436
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %451 unwind label %376

451:                                              ; preds = %449
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !46
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !48
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %464 unwind label %378

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !51
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !53
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %376

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !46
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %376

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %480)
          to label %482 unwind label %376

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %520 unwind label %376

484:                                              ; preds = %436
  %485 = add nsw i32 %447, 1
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
          to label %487 unwind label %376

487:                                              ; preds = %484
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !46
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !48
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %500 unwind label %378

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !51
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !53
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %376

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !46
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %376

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %516)
          to label %518 unwind label %376

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %376

520:                                              ; preds = %518, %482
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !54
  %522 = icmp eq %"struct.std::pair"** %521, null
  br i1 %522, label %539, label %523

523:                                              ; preds = %520
  %524 = bitcast %"struct.std::pair"** %521 to i8*
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !36
  %526 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !55
  %527 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %526, i64 1
  %528 = icmp ult %"struct.std::pair"** %525, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %523, %529
  %530 = phi %"struct.std::pair"** [ %533, %529 ], [ %525, %523 ]
  %531 = bitcast %"struct.std::pair"** %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !38
  call void @_ZdlPv(i8* %532) #14
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %530, i64 1
  %534 = icmp ult %"struct.std::pair"** %530, %526
  br i1 %534, label %529, label %535, !llvm.loop !56

535:                                              ; preds = %529
  %536 = load i8*, i8** %60, align 8, !tbaa !54
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i8* [ %536, %535 ], [ %524, %523 ]
  call void @_ZdlPv(i8* %538) #14
  br label %539

539:                                              ; preds = %520, %537
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #14
  %540 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %541 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !23
  %542 = icmp eq %"class.std::vector.0"* %540, %541
  br i1 %542, label %555, label %543

543:                                              ; preds = %539, %550
  %544 = phi %"class.std::vector.0"* [ %551, %550 ], [ %540, %539 ]
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %544, i64 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i32*, i32** %545, align 8, !tbaa !9
  %547 = icmp eq i32* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast i32* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %544, i64 1
  %552 = icmp eq %"class.std::vector.0"* %551, %541
  br i1 %552, label %553, label %543, !llvm.loop !57

553:                                              ; preds = %550
  %554 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  br label %555

555:                                              ; preds = %553, %539
  %556 = phi %"class.std::vector.0"* [ %554, %553 ], [ %540, %539 ]
  %557 = icmp eq %"class.std::vector.0"* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = bitcast %"class.std::vector.0"* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %560

560:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %561 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !23
  %562 = icmp eq %"class.std::vector.0"* %440, %561
  br i1 %562, label %573, label %563

563:                                              ; preds = %560, %570
  %564 = phi %"class.std::vector.0"* [ %571, %570 ], [ %440, %560 ]
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %564, i64 0, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !9
  %567 = icmp eq i32* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %564, i64 1
  %572 = icmp eq %"class.std::vector.0"* %571, %561
  br i1 %572, label %573, label %563, !llvm.loop !57

573:                                              ; preds = %570, %560
  %574 = icmp eq %"class.std::vector.0"* %440, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast %"class.std::vector.0"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %573, %575
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %578 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %579 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %578, i32* nonnull align 4 dereferenceable(4) %2)
  %580 = load i32, i32* %1, align 4, !tbaa !5
  %581 = icmp eq i32 %580, 0
  %582 = load i32, i32* %2, align 4
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %595, label %70, !llvm.loop !58

585:                                              ; preds = %376, %378, %420, %422, %424, %426, %374
  %586 = phi { i8*, i32 } [ %375, %374 ], [ %427, %426 ], [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %377, %376 ], [ %379, %378 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40) #14
  br label %587

587:                                              ; preds = %585, %372
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #14
  br label %589

589:                                              ; preds = %303, %317, %587
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %304, %303 ], [ %318, %317 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %591

591:                                              ; preds = %589, %279
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %593

593:                                              ; preds = %591, %263
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %594

595:                                              ; preds = %577, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

596:                                              ; preds = %428
  %597 = load i32, i32* %2, align 4, !tbaa !5
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %431, %598
  %600 = icmp sgt i64 %434, -1
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %602, label %636

602:                                              ; preds = %596
  %603 = load i32, i32* %1, align 4, !tbaa !5
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %434, %604
  br i1 %605, label %606, label %636

606:                                              ; preds = %602
  %607 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !21
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %607, i64 %431, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !9
  %610 = getelementptr inbounds i32, i32* %609, i64 %434
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = icmp eq i32 %611, 1000000000
  br i1 %612, label %613, label %636

613:                                              ; preds = %606
  %614 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %614, i64 %361, i32 0, i32 0, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8, !tbaa !9
  %617 = getelementptr inbounds i32, i32* %616, i64 %347
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %636

620:                                              ; preds = %613
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %607, i64 %345, i32 0, i32 0, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8, !tbaa !9
  %623 = getelementptr inbounds i32, i32* %622, i64 %347
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %610, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #14
  store i64 %431, i64* %53, align 8, !tbaa !42
  store i64 %434, i64* %54, align 8, !tbaa !45
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !32
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 -1
  %629 = icmp eq %"struct.std::pair"* %626, %628
  br i1 %629, label %634, label %630

630:                                              ; preds = %620
  %631 = bitcast %"struct.std::pair"* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %631, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #14
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 1
  store %"struct.std::pair"* %633, %"struct.std::pair"** %38, align 8, !tbaa !28
  br label %635

634:                                              ; preds = %620
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %635 unwind label %422

635:                                              ; preds = %634, %630
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #14
  br label %636

636:                                              ; preds = %635, %613, %606, %602, %596, %428
  %637 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %638 = sext i32 %637 to i64
  %639 = add nsw i64 %345, %638
  %640 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %641 = sext i32 %640 to i64
  %642 = add nsw i64 %347, %641
  %643 = icmp sgt i64 %639, -1
  br i1 %643, label %644, label %684

644:                                              ; preds = %636
  %645 = load i32, i32* %2, align 4, !tbaa !5
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %639, %646
  %648 = icmp sgt i64 %642, -1
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %650, label %684

650:                                              ; preds = %644
  %651 = load i32, i32* %1, align 4, !tbaa !5
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %642, %652
  br i1 %653, label %654, label %684

654:                                              ; preds = %650
  %655 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !21
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %655, i64 %639, i32 0, i32 0, i32 0, i32 0
  %657 = load i32*, i32** %656, align 8, !tbaa !9
  %658 = getelementptr inbounds i32, i32* %657, i64 %642
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = icmp eq i32 %659, 1000000000
  br i1 %660, label %661, label %684

661:                                              ; preds = %654
  %662 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %363, i32 0, i32 0, i32 0, i32 0
  %664 = load i32*, i32** %663, align 8, !tbaa !9
  %665 = getelementptr inbounds i32, i32* %664, i64 %347
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %661
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %655, i64 %345, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !9
  %671 = getelementptr inbounds i32, i32* %670, i64 %347
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %658, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #14
  store i64 %639, i64* %50, align 8, !tbaa !42
  store i64 %642, i64* %51, align 8, !tbaa !45
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %675 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !32
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1
  %677 = icmp eq %"struct.std::pair"* %674, %676
  br i1 %677, label %682, label %678

678:                                              ; preds = %668
  %679 = bitcast %"struct.std::pair"* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %679, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #14
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 1
  store %"struct.std::pair"* %681, %"struct.std::pair"** %38, align 8, !tbaa !28
  br label %683

682:                                              ; preds = %668
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %683 unwind label %424

683:                                              ; preds = %682, %678
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #14
  br label %684

684:                                              ; preds = %683, %661, %654, %650, %644, %636
  %685 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %686 = sext i32 %685 to i64
  %687 = add nsw i64 %345, %686
  %688 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %347, %689
  %691 = icmp sgt i64 %687, -1
  br i1 %691, label %692, label %732

692:                                              ; preds = %684
  %693 = load i32, i32* %2, align 4, !tbaa !5
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %687, %694
  %696 = icmp sgt i64 %690, -1
  %697 = select i1 %695, i1 %696, i1 false
  br i1 %697, label %698, label %732

698:                                              ; preds = %692
  %699 = load i32, i32* %1, align 4, !tbaa !5
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %690, %700
  br i1 %701, label %702, label %732

702:                                              ; preds = %698
  %703 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !21
  %704 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %703, i64 %687, i32 0, i32 0, i32 0, i32 0
  %705 = load i32*, i32** %704, align 8, !tbaa !9
  %706 = getelementptr inbounds i32, i32* %705, i64 %690
  %707 = load i32, i32* %706, align 4, !tbaa !5
  %708 = icmp eq i32 %707, 1000000000
  br i1 %708, label %709, label %732

709:                                              ; preds = %702
  %710 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !21
  %711 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %710, i64 %361, i32 0, i32 0, i32 0, i32 0
  %712 = load i32*, i32** %711, align 8, !tbaa !9
  %713 = getelementptr inbounds i32, i32* %712, i64 %362
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %732

716:                                              ; preds = %709
  %717 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %703, i64 %345, i32 0, i32 0, i32 0, i32 0
  %718 = load i32*, i32** %717, align 8, !tbaa !9
  %719 = getelementptr inbounds i32, i32* %718, i64 %347
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %706, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #14
  store i64 %687, i64* %47, align 8, !tbaa !42
  store i64 %690, i64* %48, align 8, !tbaa !45
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %723 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !32
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %723, i64 -1
  %725 = icmp eq %"struct.std::pair"* %722, %724
  br i1 %725, label %730, label %726

726:                                              ; preds = %716
  %727 = bitcast %"struct.std::pair"* %722 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %727, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14
  %728 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %728, i64 1
  store %"struct.std::pair"* %729, %"struct.std::pair"** %38, align 8, !tbaa !28
  br label %731

730:                                              ; preds = %716
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %731 unwind label %426

731:                                              ; preds = %730, %726
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #14
  br label %732

732:                                              ; preds = %731, %709, %702, %698, %692, %684
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !33
  %734 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !33
  %735 = icmp eq %"struct.std::pair"* %733, %734
  br i1 %735, label %436, label %342, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %16, label %17, label %7, !llvm.loop !57

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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
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
  br i1 %21, label %22, label %24, !prof !60

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
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  br i1 %67, label %68, label %58, !llvm.loop !57

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !62
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

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
  %46 = load i8*, i8** %12, align 8, !tbaa !54
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !54
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !54
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
  br i1 %47, label %48, label %52, !prof !60

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
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
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965713767.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !11, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!29, !11, i64 64}
!33 = !{!31, !11, i64 0}
!34 = !{!29, !11, i64 32}
!35 = !{!29, !11, i64 24}
!36 = !{!29, !11, i64 40}
!37 = !{!31, !11, i64 24}
!38 = !{!11, !11, i64 0}
!39 = !{!31, !11, i64 8}
!40 = !{!31, !11, i64 16}
!41 = !{!29, !11, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt4pairIxxE", !44, i64 0, !44, i64 8}
!44 = !{!"long long", !7, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = !{!29, !11, i64 0}
!55 = !{!29, !11, i64 72}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !14}
!62 = !{!29, !30, i64 8}
!63 = distinct !{!63, !14}

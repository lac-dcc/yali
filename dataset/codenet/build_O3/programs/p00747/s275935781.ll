; ModuleID = 'Project_CodeNet_C++1400/p00747/s275935781.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s275935781.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.8", i32 }
%"struct.std::pair.8" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275935781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.std::vector.16", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  %16 = bitcast %"class.std::vector.0"* %3 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  %21 = bitcast %"class.std::vector.0"* %4 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::queue"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %27 = bitcast %"struct.std::pair"* %6 to i8*
  %28 = bitcast %"struct.std::pair"* %6 to i64*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %33 = bitcast %"class.std::vector.11"* %7 to i8*
  %34 = bitcast %"class.std::vector.16"* %8 to i8*
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.16"* %8 to i8**
  %41 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast %"struct.std::pair"** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = bitcast %"struct.std::pair"* %9 to i8*
  %50 = bitcast %"struct.std::pair"* %9 to i64*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %52 = bitcast %"struct.std::pair"* %10 to i8*
  %53 = bitcast %"struct.std::pair"* %10 to i64*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %55 = bitcast %"struct.std::pair"* %11 to i8*
  %56 = bitcast %"struct.std::pair"* %11 to i64*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %58 = bitcast %"struct.std::pair"* %12 to i8*
  %59 = bitcast %"struct.std::pair"* %12 to i64*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %63 = bitcast %"class.std::queue"* %5 to i8**
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %2)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %817, label %68

68:                                               ; preds = %0, %770
  %69 = phi i32 [ %773, %770 ], [ %66, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %70, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %75 unwind label %317

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32* null, i32** %18, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* null, i64 %72
  store i32* %79, i32** %17, align 8, !tbaa !12
  br label %167

80:                                               ; preds = %76
  %81 = shl nuw nsw i64 %72, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %315

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i8* %82, i8** %16, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %72
  store i32* %85, i32** %17, align 8, !tbaa !12
  %86 = shl nsw i64 %72, 2
  %87 = add nsw i64 %86, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 28
  br i1 %90, label %161, label %91

91:                                               ; preds = %83
  %92 = and i64 %89, 9223372036854775800
  %93 = getelementptr i32, i32* %84, i64 %92
  %94 = add nsw i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 7
  %98 = icmp ult i64 %94, 56
  br i1 %98, label %146, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387896
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %143, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %144, %101 ]
  %104 = getelementptr i32, i32* %84, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %102, 8
  %109 = getelementptr i32, i32* %84, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %102, 16
  %114 = getelementptr i32, i32* %84, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %102, 24
  %119 = getelementptr i32, i32* %84, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %102, 32
  %124 = getelementptr i32, i32* %84, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %102, 40
  %129 = getelementptr i32, i32* %84, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %102, 48
  %134 = getelementptr i32, i32* %84, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %102, 56
  %139 = getelementptr i32, i32* %84, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %102, 64
  %144 = add i64 %103, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %101, !llvm.loop !13

146:                                              ; preds = %101, %91
  %147 = phi i64 [ 0, %91 ], [ %143, %101 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %157, %149 ], [ %97, %146 ]
  %152 = getelementptr i32, i32* %84, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %150, 8
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !16

159:                                              ; preds = %149, %146
  %160 = icmp eq i64 %89, %92
  br i1 %160, label %167, label %161

161:                                              ; preds = %83, %159
  %162 = phi i32* [ %84, %83 ], [ %93, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i32* [ %165, %163 ], [ %162, %161 ]
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = icmp eq i32* %165, %85
  br i1 %166, label %167, label %163, !llvm.loop !18

167:                                              ; preds = %163, %159, %78
  %168 = phi i32* [ null, %78 ], [ %85, %159 ], [ %85, %163 ]
  store i32* %168, i32** %19, align 8, !tbaa !20
  %169 = sext i32 %69 to i64
  %170 = icmp slt i32 %69, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %172 unwind label %321

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %167
  %174 = mul nuw nsw i64 %169, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %319

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector.0"*
  %178 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %177, i64 %169, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %181 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %323

181:                                              ; preds = %176
  %182 = load i32*, i32** %18, align 8, !tbaa !9
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %187 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %333

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  store i32* null, i32** %23, align 8, !tbaa !9
  %196 = getelementptr inbounds i32, i32* null, i64 %189
  store i32* %196, i32** %22, align 8, !tbaa !12
  br label %284

197:                                              ; preds = %193
  %198 = shl nuw nsw i64 %189, 2
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %331

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i32*
  store i8* %199, i8** %21, align 8, !tbaa !9
  %202 = getelementptr inbounds i32, i32* %201, i64 %189
  store i32* %202, i32** %22, align 8, !tbaa !12
  %203 = shl nsw i64 %189, 2
  %204 = add nsw i64 %203, -4
  %205 = lshr exact i64 %204, 2
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i64 %204, 28
  br i1 %207, label %278, label %208

208:                                              ; preds = %200
  %209 = and i64 %206, 9223372036854775800
  %210 = getelementptr i32, i32* %201, i64 %209
  %211 = add nsw i64 %209, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 7
  %215 = icmp ult i64 %211, 56
  br i1 %215, label %263, label %216

216:                                              ; preds = %208
  %217 = and i64 %213, 4611686018427387896
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %260, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %261, %218 ]
  %221 = getelementptr i32, i32* %201, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %219, 8
  %226 = getelementptr i32, i32* %201, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = or i64 %219, 16
  %231 = getelementptr i32, i32* %201, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = or i64 %219, 24
  %236 = getelementptr i32, i32* %201, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %219, 32
  %241 = getelementptr i32, i32* %201, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 4, !tbaa !5
  %245 = or i64 %219, 40
  %246 = getelementptr i32, i32* %201, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = or i64 %219, 48
  %251 = getelementptr i32, i32* %201, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = or i64 %219, 56
  %256 = getelementptr i32, i32* %201, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = add nuw i64 %219, 64
  %261 = add i64 %220, -8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %218, !llvm.loop !21

263:                                              ; preds = %218, %208
  %264 = phi i64 [ 0, %208 ], [ %260, %218 ]
  %265 = icmp eq i64 %214, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %273, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %274, %266 ], [ %214, %263 ]
  %269 = getelementptr i32, i32* %201, i64 %267
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %272, align 4, !tbaa !5
  %273 = add nuw i64 %267, 8
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !22

276:                                              ; preds = %266, %263
  %277 = icmp eq i64 %206, %209
  br i1 %277, label %284, label %278

278:                                              ; preds = %200, %276
  %279 = phi i32* [ %201, %200 ], [ %210, %276 ]
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i32* [ %282, %280 ], [ %279, %278 ]
  store i32 1, i32* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %281, i64 1
  %283 = icmp eq i32* %282, %202
  br i1 %283, label %284, label %280, !llvm.loop !23

284:                                              ; preds = %280, %276, %195
  %285 = phi i32* [ null, %195 ], [ %202, %276 ], [ %202, %280 ]
  store i32* %285, i32** %24, align 8, !tbaa !20
  %286 = add nsw i32 %187, 1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i32 %187, -1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %290 unwind label %337

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %284
  %292 = icmp eq i32 %286, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = mul nuw nsw i64 %287, 24
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #16
          to label %296 unwind label %335

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to %"class.std::vector.0"*
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi %"class.std::vector.0"* [ %297, %296 ], [ null, %291 ]
  %300 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %299, i64 %287, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %306 unwind label %301

301:                                              ; preds = %298
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = icmp eq %"class.std::vector.0"* %299, null
  br i1 %303, label %339, label %304

304:                                              ; preds = %301
  %305 = bitcast %"class.std::vector.0"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %339

306:                                              ; preds = %298
  %307 = load i32*, i32** %23, align 8, !tbaa !9
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %347, label %314

314:                                              ; preds = %386, %311
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %392 unwind label %509

315:                                              ; preds = %80
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %329

317:                                              ; preds = %74
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %329

319:                                              ; preds = %173
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %323

321:                                              ; preds = %171
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %319, %321, %179
  %324 = phi { i8*, i32 } [ %180, %179 ], [ %320, %319 ], [ %322, %321 ]
  %325 = load i32*, i32** %18, align 8, !tbaa !9
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #14
  br label %329

329:                                              ; preds = %315, %317, %327, %323
  %330 = phi { i8*, i32 } [ %324, %323 ], [ %324, %327 ], [ %316, %315 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %815

331:                                              ; preds = %197
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %345

333:                                              ; preds = %191
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %345

335:                                              ; preds = %293
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %289
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %335, %337, %301, %304
  %340 = phi { i8*, i32 } [ %302, %304 ], [ %302, %301 ], [ %336, %335 ], [ %338, %337 ]
  %341 = load i32*, i32** %23, align 8, !tbaa !9
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %331, %333, %343, %339
  %346 = phi { i8*, i32 } [ %340, %339 ], [ %340, %343 ], [ %332, %331 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %800

347:                                              ; preds = %311, %386
  %348 = phi i32 [ %387, %386 ], [ 0, %311 ]
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = lshr i32 %348, 1
  br i1 %350, label %358, label %352

352:                                              ; preds = %347
  %353 = add nuw nsw i32 %351, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %374, label %386

358:                                              ; preds = %347
  %359 = zext i32 %351 to i64
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %359, i32 0, i32 0, i32 0, i32 0
  br label %361

361:                                              ; preds = %358, %367
  %362 = phi i64 [ 0, %358 ], [ %368, %367 ]
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = add nsw i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %362, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %361
  %368 = add nuw nsw i64 %362, 1
  %369 = load i32*, i32** %360, align 8, !tbaa !9
  %370 = getelementptr inbounds i32, i32* %369, i64 %368
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %370)
          to label %361 unwind label %372, !llvm.loop !24

372:                                              ; preds = %367
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %783

374:                                              ; preds = %352, %379
  %375 = phi i64 [ %380, %379 ], [ 0, %352 ]
  %376 = load i32*, i32** %355, align 8, !tbaa !9
  %377 = getelementptr inbounds i32, i32* %376, i64 %375
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %377)
          to label %379 unwind label %384

379:                                              ; preds = %374
  %380 = add nuw nsw i64 %375, 1
  %381 = load i32, i32* %1, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %374, label %386, !llvm.loop !25

384:                                              ; preds = %374
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %783

386:                                              ; preds = %379, %361, %352
  %387 = add nuw nsw i32 %348, 1
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = shl nsw i32 %388, 1
  %390 = add nsw i32 %389, -1
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %347, label %314, !llvm.loop !26

392:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #14
  store i64 0, i64* %28, align 8
  store i32 0, i32* %29, align 8
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 -1
  %396 = icmp eq %"struct.std::pair"* %393, %395
  br i1 %396, label %401, label %397

397:                                              ; preds = %392
  %398 = bitcast %"struct.std::pair"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %398, i8* noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false) #14
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  store %"struct.std::pair"* %400, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %402

401:                                              ; preds = %392
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %402 unwind label %511

402:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %403 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #14
  %404 = load i32, i32* %1, align 4, !tbaa !5
  store i64* null, i64** %35, align 8, !tbaa !32
  store i32 0, i32* %36, align 8, !tbaa !34
  store i64* null, i64** %37, align 8, !tbaa !32
  store i32 0, i32* %38, align 8, !tbaa !34
  store i64* null, i64** %39, align 8, !tbaa !35
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %432, label %406

406:                                              ; preds = %402
  %407 = sext i32 %404 to i64
  %408 = add nsw i64 %407, 63
  %409 = lshr i64 %408, 3
  %410 = and i64 %409, 2305843009213693944
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #16
          to label %412 unwind label %428

412:                                              ; preds = %406
  %413 = bitcast i8* %411 to i64*
  %414 = lshr i64 %408, 6
  %415 = getelementptr inbounds i64, i64* %413, i64 %414
  store i64* %415, i64** %39, align 8, !tbaa !35
  store i8* %411, i8** %40, align 8
  store i32 0, i32* %36, align 8
  %416 = sdiv i32 %404, 64
  %417 = srem i32 %404, 64
  %418 = icmp slt i32 %417, 0
  %419 = add nsw i32 %417, 64
  %420 = ashr i32 %417, 31
  %421 = add nsw i32 %420, %416
  %422 = sext i32 %421 to i64
  %423 = getelementptr i64, i64* %413, i64 %422
  %424 = select i1 %418, i32 %419, i32 %417
  store i64* %423, i64** %37, align 8
  store i32 %424, i32* %38, align 8
  %425 = ptrtoint i64* %415 to i64
  %426 = ptrtoint i8* %411 to i64
  %427 = sub i64 %425, %426
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %411, i8 0, i64 %427, i1 false) #14
  br label %432

428:                                              ; preds = %406
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = load i64*, i64** %35, align 8, !tbaa !32
  %431 = icmp eq i64* %430, null
  br i1 %431, label %532, label %521

432:                                              ; preds = %412, %402
  %433 = sext i32 %403 to i64
  %434 = icmp slt i32 %403, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %436 unwind label %515

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %432
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %438 = icmp eq i32 %403, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %437
  %440 = mul nuw nsw i64 %433, 40
  %441 = invoke noalias nonnull i8* @_Znwm(i64 %440) #16
          to label %442 unwind label %513

442:                                              ; preds = %439
  %443 = bitcast i8* %441 to %"class.std::vector.16"*
  br label %444

444:                                              ; preds = %442, %437
  %445 = phi %"class.std::vector.16"* [ %443, %442 ], [ null, %437 ]
  store %"class.std::vector.16"* %445, %"class.std::vector.16"** %41, align 8, !tbaa !38
  store %"class.std::vector.16"* %445, %"class.std::vector.16"** %42, align 8, !tbaa !40
  %446 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %445, i64 %433
  store %"class.std::vector.16"* %446, %"class.std::vector.16"** %43, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7, i64 %433, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %8)
          to label %453 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { i8*, i32 }
          cleanup
  %449 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8, !tbaa !38
  %450 = icmp eq %"class.std::vector.16"* %449, null
  br i1 %450, label %517, label %451

451:                                              ; preds = %447
  %452 = bitcast %"class.std::vector.16"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %517

453:                                              ; preds = %444
  %454 = load i64*, i64** %35, align 8, !tbaa !32
  %455 = icmp eq i64* %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %453
  %457 = load i64*, i64** %39, align 8, !tbaa !35
  %458 = ptrtoint i64* %457 to i64
  %459 = ptrtoint i64* %454 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds i64, i64* %457, i64 %462
  %464 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* %464) #14
  br label %465

465:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #14
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !42
  %468 = icmp eq %"struct.std::pair"* %466, %467
  br i1 %468, label %655, label %469

469:                                              ; preds = %465, %651
  %470 = phi %"struct.std::pair"* [ %653, %651 ], [ %467, %465 ]
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !43
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 -1
  %479 = icmp eq %"struct.std::pair"* %470, %478
  br i1 %479, label %482, label %480

480:                                              ; preds = %469
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  br label %488

482:                                              ; preds = %469
  %483 = load i8*, i8** %47, align 8, !tbaa !44
  call void @_ZdlPv(i8* %483) #14
  %484 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !45
  %485 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %484, i64 1
  store %"struct.std::pair"** %485, %"struct.std::pair"*** %48, align 8, !tbaa !46
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !47
  store %"struct.std::pair"* %486, %"struct.std::pair"** %46, align 8, !tbaa !48
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 42
  store %"struct.std::pair"* %487, %"struct.std::pair"** %45, align 8, !tbaa !49
  br label %488

488:                                              ; preds = %482, %480
  %489 = phi %"struct.std::pair"* [ %481, %480 ], [ %486, %482 ]
  store %"struct.std::pair"* %489, %"struct.std::pair"** %44, align 8, !tbaa !50
  %490 = sext i32 %472 to i64
  %491 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8, !tbaa !38
  %492 = sext i32 %474 to i64
  %493 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %491, i64 %490, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !32
  %495 = sdiv i32 %474, 64
  %496 = sext i32 %495 to i64
  %497 = srem i32 %474, 64
  %498 = sext i32 %497 to i64
  %499 = icmp slt i32 %497, 0
  %500 = add nsw i64 %498, 64
  %501 = ashr i64 %498, 63
  %502 = add nsw i64 %501, %496
  %503 = getelementptr i64, i64* %494, i64 %502
  %504 = select i1 %499, i64 %500, i64 %498
  %505 = shl nuw i64 1, %504
  %506 = load i64, i64* %503, align 8, !tbaa !51
  %507 = and i64 %506, %505
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %538, label %651, !llvm.loop !52

509:                                              ; preds = %314
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %781

511:                                              ; preds = %401
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #14
  br label %779

513:                                              ; preds = %439
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %517

515:                                              ; preds = %435
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515, %447, %451
  %518 = phi { i8*, i32 } [ %448, %451 ], [ %448, %447 ], [ %514, %513 ], [ %516, %515 ]
  %519 = load i64*, i64** %35, align 8, !tbaa !32
  %520 = icmp eq i64* %519, null
  br i1 %520, label %532, label %521

521:                                              ; preds = %517, %428
  %522 = phi i64* [ %430, %428 ], [ %519, %517 ]
  %523 = phi { i8*, i32 } [ %429, %428 ], [ %518, %517 ]
  %524 = load i64*, i64** %39, align 8, !tbaa !35
  %525 = ptrtoint i64* %524 to i64
  %526 = ptrtoint i64* %522 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i64, i64* %524, i64 %529
  %531 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* %531) #14
  br label %532

532:                                              ; preds = %521, %517, %428
  %533 = phi { i8*, i32 } [ %429, %428 ], [ %518, %517 ], [ %523, %521 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #14
  br label %777

534:                                              ; preds = %655, %679, %680, %686, %689
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %775

536:                                              ; preds = %670
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %775

538:                                              ; preds = %488
  %539 = or i64 %506, %505
  store i64 %539, i64* %503, align 8, !tbaa !51
  %540 = load i32, i32* %2, align 4, !tbaa !5
  %541 = add nsw i32 %540, -1
  %542 = icmp eq i32 %472, %541
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = load i32, i32* %1, align 4, !tbaa !5
  %545 = add nsw i32 %544, -1
  %546 = icmp eq i32 %474, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = add nsw i32 %476, 1
  br label %655

549:                                              ; preds = %543, %538
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %490, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !9
  %552 = getelementptr inbounds i32, i32* %551, i64 %492
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %575

555:                                              ; preds = %549
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #14
  %556 = add nsw i32 %474, -1
  %557 = zext i32 %556 to i64
  %558 = shl nuw i64 %557, 32
  %559 = zext i32 %472 to i64
  %560 = or i64 %558, %559
  %561 = add nsw i32 %476, 1
  store i64 %560, i64* %50, align 8
  store i32 %561, i32* %51, align 8
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 -1
  %565 = icmp eq %"struct.std::pair"* %562, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %555
  %567 = bitcast %"struct.std::pair"* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %567, i8* noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false) #14
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 1
  store %"struct.std::pair"* %569, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %571

570:                                              ; preds = %555
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %571 unwind label %573

571:                                              ; preds = %566, %570
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #14
  %572 = load i32*, i32** %550, align 8, !tbaa !9
  br label %575

573:                                              ; preds = %570
  %574 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #14
  br label %775

575:                                              ; preds = %571, %549
  %576 = phi i32* [ %572, %571 ], [ %551, %549 ]
  %577 = add nsw i32 %474, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %600

582:                                              ; preds = %575
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #14
  %583 = zext i32 %577 to i64
  %584 = shl nuw i64 %583, 32
  %585 = zext i32 %472 to i64
  %586 = or i64 %584, %585
  %587 = add nsw i32 %476, 1
  store i64 %586, i64* %53, align 8
  store i32 %587, i32* %54, align 8
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 -1
  %591 = icmp eq %"struct.std::pair"* %588, %590
  br i1 %591, label %596, label %592

592:                                              ; preds = %582
  %593 = bitcast %"struct.std::pair"* %588 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %593, i8* noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false) #14
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 1
  store %"struct.std::pair"* %595, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %597

596:                                              ; preds = %582
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %597 unwind label %598

597:                                              ; preds = %592, %596
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #14
  br label %600

598:                                              ; preds = %596
  %599 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #14
  br label %775

600:                                              ; preds = %597, %575
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %490, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !9
  %603 = getelementptr inbounds i32, i32* %602, i64 %492
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %625

606:                                              ; preds = %600
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #14
  %607 = add nsw i32 %472, -1
  %608 = zext i32 %474 to i64
  %609 = shl nuw i64 %608, 32
  %610 = zext i32 %607 to i64
  %611 = or i64 %609, %610
  %612 = add nsw i32 %476, 1
  store i64 %611, i64* %56, align 8
  store i32 %612, i32* %57, align 8
  %613 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 -1
  %616 = icmp eq %"struct.std::pair"* %613, %615
  br i1 %616, label %621, label %617

617:                                              ; preds = %606
  %618 = bitcast %"struct.std::pair"* %613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %618, i8* noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false) #14
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 1
  store %"struct.std::pair"* %620, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %622

621:                                              ; preds = %606
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %11)
          to label %622 unwind label %623

622:                                              ; preds = %617, %621
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #14
  br label %625

623:                                              ; preds = %621
  %624 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #14
  br label %775

625:                                              ; preds = %622, %600
  %626 = add nsw i32 %472, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %627, i32 0, i32 0, i32 0, i32 0
  %629 = load i32*, i32** %628, align 8, !tbaa !9
  %630 = getelementptr inbounds i32, i32* %629, i64 %492
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %651

633:                                              ; preds = %625
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #14
  %634 = zext i32 %474 to i64
  %635 = shl nuw i64 %634, 32
  %636 = zext i32 %626 to i64
  %637 = or i64 %635, %636
  %638 = add nsw i32 %476, 1
  store i64 %637, i64* %59, align 8
  store i32 %638, i32* %60, align 8
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 -1
  %642 = icmp eq %"struct.std::pair"* %639, %641
  br i1 %642, label %647, label %643

643:                                              ; preds = %633
  %644 = bitcast %"struct.std::pair"* %639 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %644, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false) #14
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 1
  store %"struct.std::pair"* %646, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %648

647:                                              ; preds = %633
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %12)
          to label %648 unwind label %649

648:                                              ; preds = %643, %647
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #14
  br label %651

649:                                              ; preds = %647
  %650 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #14
  br label %775

651:                                              ; preds = %625, %648, %488
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  %653 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !42
  %654 = icmp eq %"struct.std::pair"* %652, %653
  br i1 %654, label %655, label %469

655:                                              ; preds = %651, %465, %547
  %656 = phi i32 [ %548, %547 ], [ 0, %465 ], [ 0, %651 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %656)
          to label %658 unwind label %534

658:                                              ; preds = %655
  %659 = bitcast %"class.std::basic_ostream"* %657 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !53
  %661 = getelementptr i8, i8* %660, i64 -24
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8
  %664 = bitcast %"class.std::basic_ostream"* %657 to i8*
  %665 = add nsw i64 %663, 240
  %666 = getelementptr inbounds i8, i8* %664, i64 %665
  %667 = bitcast i8* %666 to %"class.std::ctype"**
  %668 = load %"class.std::ctype"*, %"class.std::ctype"** %667, align 8, !tbaa !55
  %669 = icmp eq %"class.std::ctype"* %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %658
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %671 unwind label %536

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %658
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 8
  %674 = load i8, i8* %673, align 8, !tbaa !58
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %679, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 9, i64 10
  %678 = load i8, i8* %677, align 1, !tbaa !60
  br label %686

679:                                              ; preds = %672
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668)
          to label %680 unwind label %534

680:                                              ; preds = %679
  %681 = bitcast %"class.std::ctype"* %668 to i8 (%"class.std::ctype"*, i8)***
  %682 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %681, align 8, !tbaa !53
  %683 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, i64 6
  %684 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %683, align 8
  %685 = invoke signext i8 %684(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668, i8 signext 10)
          to label %686 unwind label %534

686:                                              ; preds = %680, %676
  %687 = phi i8 [ %678, %676 ], [ %685, %680 ]
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657, i8 signext %687)
          to label %689 unwind label %534

689:                                              ; preds = %686
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %688)
          to label %691 unwind label %534

691:                                              ; preds = %689
  %692 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8, !tbaa !38
  %693 = load %"class.std::vector.16"*, %"class.std::vector.16"** %42, align 8, !tbaa !40
  %694 = icmp eq %"class.std::vector.16"* %692, %693
  br i1 %694, label %718, label %695

695:                                              ; preds = %691, %713
  %696 = phi %"class.std::vector.16"* [ %714, %713 ], [ %692, %691 ]
  %697 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = load i64*, i64** %697, align 8, !tbaa !32
  %699 = icmp eq i64* %698, null
  br i1 %699, label %713, label %700

700:                                              ; preds = %695
  %701 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 0, i32 0, i32 0, i32 0, i32 2
  %702 = load i64*, i64** %701, align 8, !tbaa !35
  %703 = ptrtoint i64* %702 to i64
  %704 = ptrtoint i64* %698 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 3
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i64, i64* %702, i64 %707
  %709 = bitcast i64* %708 to i8*
  call void @_ZdlPv(i8* %709) #14
  store i64* null, i64** %697, align 8
  %710 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %710, align 8
  %711 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %711, align 8
  %712 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %712, align 8
  store i64* null, i64** %701, align 8
  br label %713

713:                                              ; preds = %700, %695
  %714 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %696, i64 1
  %715 = icmp eq %"class.std::vector.16"* %714, %693
  br i1 %715, label %716, label %695, !llvm.loop !61

716:                                              ; preds = %713
  %717 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8, !tbaa !38
  br label %718

718:                                              ; preds = %716, %691
  %719 = phi %"class.std::vector.16"* [ %717, %716 ], [ %692, %691 ]
  %720 = icmp eq %"class.std::vector.16"* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  %722 = bitcast %"class.std::vector.16"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #14
  br label %723

723:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %724 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8, !tbaa !62
  %725 = icmp eq %"struct.std::pair"** %724, null
  br i1 %725, label %742, label %726

726:                                              ; preds = %723
  %727 = bitcast %"struct.std::pair"** %724 to i8*
  %728 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !45
  %729 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8, !tbaa !63
  %730 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %729, i64 1
  %731 = icmp ult %"struct.std::pair"** %728, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %726, %732
  %733 = phi %"struct.std::pair"** [ %736, %732 ], [ %728, %726 ]
  %734 = bitcast %"struct.std::pair"** %733 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !47
  call void @_ZdlPv(i8* %735) #14
  %736 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %733, i64 1
  %737 = icmp ult %"struct.std::pair"** %733, %729
  br i1 %737, label %732, label %738, !llvm.loop !64

738:                                              ; preds = %732
  %739 = load i8*, i8** %63, align 8, !tbaa !62
  br label %740

740:                                              ; preds = %738, %726
  %741 = phi i8* [ %739, %738 ], [ %727, %726 ]
  call void @_ZdlPv(i8* %741) #14
  br label %742

742:                                              ; preds = %723, %740
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  %743 = icmp eq %"class.std::vector.0"* %299, %300
  br i1 %743, label %754, label %744

744:                                              ; preds = %742, %751
  %745 = phi %"class.std::vector.0"* [ %752, %751 ], [ %299, %742 ]
  %746 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %745, i64 0, i32 0, i32 0, i32 0, i32 0
  %747 = load i32*, i32** %746, align 8, !tbaa !9
  %748 = icmp eq i32* %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %744
  %750 = bitcast i32* %747 to i8*
  call void @_ZdlPv(i8* nonnull %750) #14
  br label %751

751:                                              ; preds = %749, %744
  %752 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %745, i64 1
  %753 = icmp eq %"class.std::vector.0"* %752, %300
  br i1 %753, label %754, label %744, !llvm.loop !65

754:                                              ; preds = %751, %742
  %755 = icmp eq %"class.std::vector.0"* %299, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = bitcast %"class.std::vector.0"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %757) #14
  br label %758

758:                                              ; preds = %754, %756
  %759 = icmp eq %"class.std::vector.0"* %178, %177
  br i1 %759, label %770, label %760

760:                                              ; preds = %758, %767
  %761 = phi %"class.std::vector.0"* [ %768, %767 ], [ %177, %758 ]
  %762 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 0, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %762, align 8, !tbaa !9
  %764 = icmp eq i32* %763, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = bitcast i32* %763 to i8*
  call void @_ZdlPv(i8* nonnull %766) #14
  br label %767

767:                                              ; preds = %765, %760
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 1
  %769 = icmp eq %"class.std::vector.0"* %768, %178
  br i1 %769, label %770, label %760, !llvm.loop !65

770:                                              ; preds = %767, %758
  call void @_ZdlPv(i8* nonnull %175) #14
  %771 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %772 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %771, i32* nonnull align 4 dereferenceable(4) %2)
  %773 = load i32, i32* %2, align 4, !tbaa !5
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %817, label %68, !llvm.loop !66

775:                                              ; preds = %534, %536, %573, %598, %623, %649
  %776 = phi { i8*, i32 } [ %650, %649 ], [ %624, %623 ], [ %599, %598 ], [ %574, %573 ], [ %535, %534 ], [ %537, %536 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7) #14
  br label %777

777:                                              ; preds = %775, %532
  %778 = phi { i8*, i32 } [ %776, %775 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  br label %779

779:                                              ; preds = %777, %511
  %780 = phi { i8*, i32 } [ %778, %777 ], [ %512, %511 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #14
  br label %781

781:                                              ; preds = %779, %509
  %782 = phi { i8*, i32 } [ %780, %779 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  br label %783

783:                                              ; preds = %372, %384, %781
  %784 = phi { i8*, i32 } [ %782, %781 ], [ %373, %372 ], [ %385, %384 ]
  %785 = icmp eq %"class.std::vector.0"* %299, %300
  br i1 %785, label %796, label %786

786:                                              ; preds = %783, %793
  %787 = phi %"class.std::vector.0"* [ %794, %793 ], [ %299, %783 ]
  %788 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %787, i64 0, i32 0, i32 0, i32 0, i32 0
  %789 = load i32*, i32** %788, align 8, !tbaa !9
  %790 = icmp eq i32* %789, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %786
  %792 = bitcast i32* %789 to i8*
  call void @_ZdlPv(i8* nonnull %792) #14
  br label %793

793:                                              ; preds = %791, %786
  %794 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %787, i64 1
  %795 = icmp eq %"class.std::vector.0"* %794, %300
  br i1 %795, label %796, label %786, !llvm.loop !65

796:                                              ; preds = %793, %783
  %797 = icmp eq %"class.std::vector.0"* %299, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast %"class.std::vector.0"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %799) #14
  br label %800

800:                                              ; preds = %798, %796, %345
  %801 = phi { i8*, i32 } [ %346, %345 ], [ %784, %796 ], [ %784, %798 ]
  %802 = bitcast i8* %175 to %"class.std::vector.0"*
  %803 = icmp eq %"class.std::vector.0"* %178, %802
  br i1 %803, label %814, label %804

804:                                              ; preds = %800, %811
  %805 = phi %"class.std::vector.0"* [ %812, %811 ], [ %802, %800 ]
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %805, i64 0, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !9
  %808 = icmp eq i32* %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %804
  %810 = bitcast i32* %807 to i8*
  call void @_ZdlPv(i8* nonnull %810) #14
  br label %811

811:                                              ; preds = %809, %804
  %812 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %805, i64 1
  %813 = icmp eq %"class.std::vector.0"* %812, %178
  br i1 %813, label %814, label %804, !llvm.loop !65

814:                                              ; preds = %811, %800
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %815

815:                                              ; preds = %814, %329
  %816 = phi { i8*, i32 } [ %801, %814 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %816

817:                                              ; preds = %770, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !35
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.16"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %27 = icmp eq %"class.std::vector.16"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !61

28:                                               ; preds = %25
  %29 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.16"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.16"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.16"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
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
  br i1 %21, label %22, label %24, !prof !67

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
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  br i1 %67, label %68, label %58, !llvm.loop !65

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !69
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !62
  %14 = load i64, i64* %9, align 8, !tbaa !69
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !70

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !64

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !46
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !46
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !47
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !48
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !50
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !47
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !47
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !49
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !62
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
  br i1 %47, label %48, label %52, !prof !67

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
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
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !38
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.16"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !71

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.16"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.16"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !32
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !35
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 1
  %39 = icmp eq %"class.std::vector.16"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !61

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
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
  %49 = phi %"class.std::vector.16"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %49, %"class.std::vector.16"** %50, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !35
  %31 = bitcast %"class.std::vector.16"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !32
  %42 = load i64*, i64** %9, align 8, !tbaa !32
  %43 = load i32, i32* %11, align 8, !tbaa !34
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
  %71 = load i64, i64* %66, align 8, !tbaa !51
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !51
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !51
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !51
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
  br i1 %96, label %63, label %97, !llvm.loop !72

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275935781.cpp() #11 section ".text.startup" {
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
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !14, !19, !15}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!28, !11, i64 64}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !11, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator"}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!30, !11, i64 0}
!43 = !{!28, !11, i64 32}
!44 = !{!28, !11, i64 24}
!45 = !{!28, !11, i64 40}
!46 = !{!30, !11, i64 24}
!47 = !{!11, !11, i64 0}
!48 = !{!30, !11, i64 8}
!49 = !{!30, !11, i64 16}
!50 = !{!28, !11, i64 16}
!51 = !{!29, !29, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!28, !11, i64 0}
!63 = !{!28, !11, i64 72}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !14}
!69 = !{!28, !29, i64 8}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}

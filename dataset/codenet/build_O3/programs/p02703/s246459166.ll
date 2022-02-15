; ModuleID = 'Project_CodeNet_C++1400/p02703/s246459166.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s246459166.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.21"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.21" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246459166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"struct.std::pair.21", align 8
  %13 = alloca %"struct.std::pair.21", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2500
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 2500, i32* %3, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %0, %22
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  br label %40

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi %"class.std::vector.0"* [ %33, %31 ], [ %39, %34 ]
  %42 = phi %"class.std::vector.0"* [ null, %31 ], [ %39, %34 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i32* %6 to i8*
  %48 = bitcast i64* %7 to i8*
  %49 = bitcast i64* %8 to i8*
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %203, %40
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %57 unwind label %285

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %244, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %54, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #17
          to label %63 unwind label %285

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  store i64 0, i64* %64, align 8, !tbaa !13
  %65 = icmp eq i32 %53, 1
  br i1 %65, label %223, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = add nsw i64 %61, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %68, i1 false)
  br label %223

69:                                               ; preds = %40, %203
  %70 = phi i32 [ %204, %203 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %72 unwind label %207

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %6)
          to label %74 unwind label %207

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %209

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %209

78:                                               ; preds = %76
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4, !tbaa !5
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %85 = load i64, i64* %7, align 8, !tbaa !13
  %86 = load i64, i64* %8, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !17
  %91 = icmp eq %"struct.std::pair"* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 %82, i32* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 0
  store i64 %85, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 1
  store i64 %86, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %87, align 8, !tbaa !15
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  br label %142

99:                                               ; preds = %78
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !18
  %102 = ptrtoint %"struct.std::pair"* %88 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %108 unwind label %213

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #17
          to label %119 unwind label %211

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 0
  store i32 %82, i32* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1, i32 0
  store i64 %85, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1, i32 1
  store i64 %86, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %101, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %120, %119 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %101, %119 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #15, !alias.scope !19
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !23

133:                                              ; preds = %125, %119
  %134 = phi %"struct.std::pair"* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"struct.std::pair"** %100 to i8**
  store i8* %118, i8** %140, align 8, !tbaa !18
  store %"struct.std::pair"* %135, %"struct.std::pair"** %87, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %116
  store %"struct.std::pair"* %141, %"struct.std::pair"** %89, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %139, %92
  %143 = phi %"class.std::vector.0"* [ %84, %139 ], [ %98, %92 ]
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %7, align 8, !tbaa !13
  %147 = load i64, i64* %8, align 8, !tbaa !13
  %148 = load i32, i32* %5, align 4, !tbaa !5, !noalias !25
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !17
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %148, i32* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 0
  store i64 %146, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 1
  store i64 %147, i64* %157, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !15
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %149, align 8, !tbaa !15
  br label %203

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 0
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !18
  %163 = ptrtoint %"struct.std::pair"* %150 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %169 unwind label %217

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 384307168202282325
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 384307168202282325, i64 %173
  %178 = mul nuw nsw i64 %177, 24
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #17
          to label %180 unwind label %215

180:                                              ; preds = %170
  %181 = bitcast i8* %179 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 0
  store i32 %148, i32* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 0
  store i64 %146, i64* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 1
  store i64 %147, i64* %184, align 8
  %185 = icmp eq %"struct.std::pair"* %162, %150
  br i1 %185, label %194, label %186

186:                                              ; preds = %180, %186
  %187 = phi %"struct.std::pair"* [ %192, %186 ], [ %181, %180 ]
  %188 = phi %"struct.std::pair"* [ %191, %186 ], [ %162, %180 ]
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #15, !alias.scope !28
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %150
  br i1 %193, label %194, label %186, !llvm.loop !23

194:                                              ; preds = %186, %180
  %195 = phi %"struct.std::pair"* [ %181, %180 ], [ %192, %186 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = icmp eq %"struct.std::pair"* %162, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %194
  %201 = bitcast %"struct.std::pair"** %161 to i8**
  store i8* %179, i8** %201, align 8, !tbaa !18
  store %"struct.std::pair"* %196, %"struct.std::pair"** %149, align 8, !tbaa !15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %177
  store %"struct.std::pair"* %202, %"struct.std::pair"** %151, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %200, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  %204 = add nuw nsw i32 %70, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %69, label %52, !llvm.loop !32

207:                                              ; preds = %72, %69
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %221

209:                                              ; preds = %76, %74
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %219

211:                                              ; preds = %109
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %219

213:                                              ; preds = %107
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %219

215:                                              ; preds = %170
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %168
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217, %211, %213, %209
  %220 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  br label %690

223:                                              ; preds = %66, %63
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %224, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %228 unwind label %287

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %223
  %230 = icmp eq i32 %224, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  %232 = shl nuw nsw i64 %225, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #17
          to label %234 unwind label %287

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  store i64 0, i64* %235, align 8, !tbaa !13
  %236 = icmp eq i32 %224, 1
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %233, i64 8
  %239 = add nsw i64 %232, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %238, i8 0, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %229, %237, %234
  %241 = phi i64* [ null, %229 ], [ %235, %237 ], [ %235, %234 ]
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %289, label %244

244:                                              ; preds = %296, %58, %240
  %245 = phi i64* [ %241, %240 ], [ null, %58 ], [ %241, %296 ]
  %246 = phi i64* [ %64, %240 ], [ null, %58 ], [ %64, %296 ]
  %247 = phi i32 [ %242, %240 ], [ 0, %58 ], [ %298, %296 ]
  %248 = bitcast %"class.std::vector.13"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #15
  %249 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #15
  %250 = invoke noalias nonnull i8* @_Znwm(i64 20080) #17
          to label %251 unwind label %425

251:                                              ; preds = %244
  %252 = bitcast i8* %250 to i64*
  %253 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %250, i8** %253, align 8, !tbaa !33
  %254 = getelementptr inbounds i8, i8* %250, i64 20080
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %256 = bitcast i64** %255 to i8**
  store i8* %254, i8** %256, align 8, !tbaa !35
  %257 = getelementptr i8, i8* %250, i64 20064
  %258 = bitcast i8* %257 to i64*
  br label %259

259:                                              ; preds = %259, %251
  %260 = phi i64 [ 0, %251 ], [ %275, %259 ]
  %261 = getelementptr i64, i64* %252, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !13
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 8, !tbaa !13
  %265 = add nuw nsw i64 %260, 4
  %266 = getelementptr i64, i64* %252, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %267, align 8, !tbaa !13
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %269, align 8, !tbaa !13
  %270 = add nuw nsw i64 %260, 8
  %271 = getelementptr i64, i64* %252, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %272, align 8, !tbaa !13
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %274, align 8, !tbaa !13
  %275 = add nuw nsw i64 %260, 12
  %276 = icmp eq i64 %275, 2508
  br i1 %276, label %277, label %259, !llvm.loop !36

277:                                              ; preds = %259
  store i64 1000000000000000000, i64* %258, align 8, !tbaa !13
  %278 = getelementptr i8, i8* %250, i64 20072
  %279 = bitcast i8* %278 to i64*
  store i64 1000000000000000000, i64* %279, align 8, !tbaa !13
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %282 = bitcast i64** %281 to i8**
  store i8* %254, i8** %282, align 8, !tbaa !38
  %283 = sext i32 %247 to i64
  %284 = icmp slt i32 %247, 0
  br i1 %284, label %303, label %305

285:                                              ; preds = %60, %56
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %690

287:                                              ; preds = %227, %231
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %686

289:                                              ; preds = %240, %296
  %290 = phi i64 [ %297, %296 ], [ 0, %240 ]
  %291 = getelementptr inbounds i64, i64* %64, i64 %290
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %301

293:                                              ; preds = %289
  %294 = getelementptr inbounds i64, i64* %241, i64 %290
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i64* nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %301

296:                                              ; preds = %293
  %297 = add nuw nsw i64 %290, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %289, label %244, !llvm.loop !39

301:                                              ; preds = %293, %289
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %677

303:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %304 unwind label %427

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %277
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #15
  %306 = icmp eq i32 %247, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = mul nuw nsw i64 %283, 24
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #17
          to label %310 unwind label %427

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to %"class.std::vector.8"*
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi %"class.std::vector.8"* [ %311, %310 ], [ null, %305 ]
  %314 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %313, %"class.std::vector.8"** %314, align 8, !tbaa !40
  %315 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %313, %"class.std::vector.8"** %315, align 8, !tbaa !42
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %283
  %317 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %316, %"class.std::vector.8"** %317, align 8, !tbaa !43
  %318 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %313, i64 %283, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %324 unwind label %319

319:                                              ; preds = %312
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = icmp eq %"class.std::vector.8"* %313, null
  br i1 %321, label %429, label %322

322:                                              ; preds = %319
  %323 = bitcast %"class.std::vector.8"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %429

324:                                              ; preds = %312
  store %"class.std::vector.8"* %318, %"class.std::vector.8"** %315, align 8, !tbaa !42
  %325 = load i64*, i64** %280, align 8, !tbaa !33
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #15
  %330 = load i32, i32* %3, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !33
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  store i64 0, i64* %334, align 8, !tbaa !13
  %335 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %335) #15
  %336 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %335, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %336, i64 0)
          to label %337 unwind label %437

337:                                              ; preds = %329
  %338 = bitcast %"struct.std::pair.21"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %338) #15
  %339 = load i32, i32* %3, align 4, !tbaa !5
  %340 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %12, i64 0, i32 0
  store i32 0, i32* %340, align 8, !tbaa !44
  %341 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %12, i64 0, i32 1
  %342 = sext i32 %339 to i64
  store i64 %342, i64* %341, align 8, !tbaa !46
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %344 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %346 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %345, align 8, !tbaa !51
  %347 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %346, i64 -1
  %348 = icmp eq %"struct.std::pair.21"* %344, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %337
  %350 = bitcast %"struct.std::pair.21"* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %350, i8* noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false) #15
  %351 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %352 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %351, i64 1
  store %"struct.std::pair.21"* %352, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  br label %357

353:                                              ; preds = %337
  %354 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %354, %"struct.std::pair.21"* nonnull align 8 dereferenceable(16) %12)
          to label %355 unwind label %439

355:                                              ; preds = %353
  %356 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !52
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi %"struct.std::pair.21"* [ %356, %355 ], [ %352, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %338) #15
  %359 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %360 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %362 = bitcast %"struct.std::pair.21"** %361 to i8**
  %363 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %364 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %365 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %369, i64 0, i32 0
  %371 = bitcast %"struct.std::_Deque_iterator"* %369 to i8**
  %372 = bitcast %"struct.std::pair.21"* %13 to i8*
  %373 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %13, i64 0, i32 0
  %374 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %13, i64 0, i32 1
  %375 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %359, align 8, !tbaa !52
  %376 = icmp eq %"struct.std::pair.21"* %358, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %544, %357
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %552

380:                                              ; preds = %377
  %381 = load %"class.std::vector.8"*, %"class.std::vector.8"** %314, align 8, !tbaa !40
  br label %548

382:                                              ; preds = %357, %544
  %383 = phi %"struct.std::pair.21"* [ %546, %544 ], [ %375, %357 ]
  %384 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %383, i64 0, i32 0
  %385 = load i32, i32* %384, align 8, !tbaa !44
  %386 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %383, i64 0, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !46
  %388 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %360, align 8, !tbaa !53
  %389 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %388, i64 -1
  %390 = icmp eq %"struct.std::pair.21"* %383, %389
  br i1 %390, label %393, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %383, i64 1
  br label %399

393:                                              ; preds = %382
  %394 = load i8*, i8** %362, align 8, !tbaa !54
  call void @_ZdlPv(i8* %394) #15
  %395 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %363, align 8, !tbaa !55
  %396 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %395, i64 1
  store %"struct.std::pair.21"** %396, %"struct.std::pair.21"*** %363, align 8, !tbaa !56
  %397 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %396, align 8, !tbaa !57
  store %"struct.std::pair.21"* %397, %"struct.std::pair.21"** %361, align 8, !tbaa !58
  %398 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %397, i64 32
  store %"struct.std::pair.21"* %398, %"struct.std::pair.21"** %360, align 8, !tbaa !59
  br label %399

399:                                              ; preds = %391, %393
  %400 = phi %"struct.std::pair.21"* [ %392, %391 ], [ %397, %393 ]
  store %"struct.std::pair.21"* %400, %"struct.std::pair.21"** %359, align 8, !tbaa !60
  %401 = sext i32 %385 to i64
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %401, i32 0, i32 0, i32 0, i32 0
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !57
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %401, i32 0, i32 0, i32 0, i32 1
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8, !tbaa !57
  %407 = icmp eq %"struct.std::pair"* %404, %406
  br i1 %407, label %408, label %441

408:                                              ; preds = %528, %399
  %409 = getelementptr inbounds i64, i64* %246, i64 %401
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = add nsw i64 %410, %387
  %412 = icmp slt i64 %411, 2500
  %413 = select i1 %412, i64 %411, i64 2500
  %414 = load %"class.std::vector.8"*, %"class.std::vector.8"** %314, align 8, !tbaa !40
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %401, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !33
  %417 = getelementptr inbounds i64, i64* %416, i64 %413
  %418 = getelementptr inbounds i64, i64* %416, i64 %387
  %419 = load i64, i64* %418, align 8, !tbaa !13
  %420 = getelementptr inbounds i64, i64* %245, i64 %401
  %421 = load i64, i64* %420, align 8, !tbaa !13
  %422 = add nsw i64 %421, %419
  %423 = load i64, i64* %417, align 8, !tbaa !13
  %424 = icmp sgt i64 %423, %422
  br i1 %424, label %531, label %544

425:                                              ; preds = %244
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %435

427:                                              ; preds = %307, %303
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %429

429:                                              ; preds = %319, %322, %427
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %320, %322 ], [ %320, %319 ]
  %431 = load i64*, i64** %280, align 8, !tbaa !33
  %432 = icmp eq i64* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %433, %429, %425
  %436 = phi { i8*, i32 } [ %426, %425 ], [ %430, %429 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #15
  br label %675

437:                                              ; preds = %329
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %673

439:                                              ; preds = %353
  %440 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %338) #15
  br label %670

441:                                              ; preds = %399, %528
  %442 = phi %"struct.std::pair"* [ %529, %528 ], [ %404, %399 ]
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  %444 = load i32, i32* %443, align 8
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1, i32 0
  %446 = load i64, i64* %445, align 8
  %447 = sub nsw i64 %387, %446
  %448 = icmp sgt i64 %447, -1
  br i1 %448, label %449, label %528

449:                                              ; preds = %441
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = sext i32 %444 to i64
  %453 = load %"class.std::vector.8"*, %"class.std::vector.8"** %314, align 8, !tbaa !40
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %452, i32 0, i32 0, i32 0, i32 0
  %455 = load i64*, i64** %454, align 8, !tbaa !33
  %456 = getelementptr inbounds i64, i64* %455, i64 %447
  %457 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %401, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !33
  %459 = getelementptr inbounds i64, i64* %458, i64 %387
  %460 = load i64, i64* %459, align 8, !tbaa !13
  %461 = add nsw i64 %460, %451
  %462 = load i64, i64* %456, align 8, !tbaa !13
  %463 = icmp sgt i64 %462, %461
  br i1 %463, label %464, label %528

464:                                              ; preds = %449
  store i64 %461, i64* %456, align 8, !tbaa !13
  %465 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %466 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %345, align 8, !tbaa !51
  %467 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %466, i64 -1
  %468 = icmp eq %"struct.std::pair.21"* %465, %467
  br i1 %468, label %474, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %465, i64 0, i32 0
  store i32 %444, i32* %470, align 8
  %471 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %465, i64 0, i32 1
  store i64 %447, i64* %471, align 8
  %472 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %473 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %472, i64 1
  store %"struct.std::pair.21"* %473, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  br label %528

474:                                              ; preds = %464
  %475 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %365, align 8, !tbaa !56
  %476 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %363, align 8, !tbaa !56
  %477 = ptrtoint %"struct.std::pair.21"** %475 to i64
  %478 = ptrtoint %"struct.std::pair.21"** %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = icmp ne %"struct.std::pair.21"** %475, null
  %482 = sext i1 %481 to i64
  %483 = add nsw i64 %480, %482
  %484 = shl nsw i64 %483, 5
  %485 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %366, align 8, !tbaa !58
  %486 = ptrtoint %"struct.std::pair.21"* %465 to i64
  %487 = ptrtoint %"struct.std::pair.21"* %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 4
  %490 = add nsw i64 %484, %489
  %491 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %360, align 8, !tbaa !59
  %492 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %359, align 8, !tbaa !52
  %493 = ptrtoint %"struct.std::pair.21"* %491 to i64
  %494 = ptrtoint %"struct.std::pair.21"* %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 4
  %497 = add nsw i64 %490, %496
  %498 = icmp eq i64 %497, 576460752303423487
  br i1 %498, label %499, label %501

499:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %500 unwind label %526

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %474
  %502 = load i64, i64* %367, align 8, !tbaa !61
  %503 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %368, align 8, !tbaa !62
  %504 = ptrtoint %"struct.std::pair.21"** %503 to i64
  %505 = sub i64 %477, %504
  %506 = ashr exact i64 %505, 3
  %507 = sub i64 %502, %506
  %508 = icmp ult i64 %507, 2
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %364, i64 1, i1 zeroext false)
          to label %510 unwind label %524

510:                                              ; preds = %509, %501
  %511 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %512 unwind label %524

512:                                              ; preds = %510
  %513 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %365, align 8, !tbaa !63
  %514 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %513, i64 1
  %515 = bitcast %"struct.std::pair.21"** %514 to i8**
  store i8* %511, i8** %515, align 8, !tbaa !57
  %516 = load i8*, i8** %371, align 8, !tbaa !47
  %517 = bitcast i8* %516 to i32*
  store i32 %444, i32* %517, align 8
  %518 = getelementptr inbounds i8, i8* %516, i64 8
  %519 = bitcast i8* %518 to i64*
  store i64 %447, i64* %519, align 8
  %520 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %365, align 8, !tbaa !63
  %521 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %520, i64 1
  store %"struct.std::pair.21"** %521, %"struct.std::pair.21"*** %365, align 8, !tbaa !56
  %522 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %521, align 8, !tbaa !57
  store %"struct.std::pair.21"* %522, %"struct.std::pair.21"** %366, align 8, !tbaa !58
  %523 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %522, i64 32
  store %"struct.std::pair.21"* %523, %"struct.std::pair.21"** %345, align 8, !tbaa !59
  store %"struct.std::pair.21"* %522, %"struct.std::pair.21"** %370, align 8, !tbaa !47
  br label %528

524:                                              ; preds = %509, %510
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %670

526:                                              ; preds = %499
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %670

528:                                              ; preds = %469, %512, %449, %441
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  %530 = icmp eq %"struct.std::pair"* %529, %406
  br i1 %530, label %408, label %441

531:                                              ; preds = %408
  store i64 %422, i64* %417, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %372) #15
  store i32 %385, i32* %373, align 8
  store i64 %413, i64* %374, align 8
  %532 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %533 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %345, align 8, !tbaa !51
  %534 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %533, i64 -1
  %535 = icmp eq %"struct.std::pair.21"* %532, %534
  br i1 %535, label %540, label %536

536:                                              ; preds = %531
  %537 = bitcast %"struct.std::pair.21"* %532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %537, i8* noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false) #15
  %538 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  %539 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %538, i64 1
  store %"struct.std::pair.21"* %539, %"struct.std::pair.21"** %343, align 8, !tbaa !47
  br label %541

540:                                              ; preds = %531
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %364, %"struct.std::pair.21"* nonnull align 8 dereferenceable(16) %13)
          to label %541 unwind label %542

541:                                              ; preds = %536, %540
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %372) #15
  br label %544

542:                                              ; preds = %540
  %543 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %372) #15
  br label %670

544:                                              ; preds = %408, %541
  %545 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %343, align 8, !tbaa !52
  %546 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %359, align 8, !tbaa !52
  %547 = icmp eq %"struct.std::pair.21"* %545, %546
  br i1 %547, label %377, label %382, !llvm.loop !64

548:                                              ; preds = %380, %661
  %549 = phi i64 [ 1, %380 ], [ %662, %661 ]
  %550 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %381, i64 %549, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !33
  br label %619

552:                                              ; preds = %661, %377
  %553 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %368, align 8, !tbaa !62
  %554 = icmp eq %"struct.std::pair.21"** %553, null
  br i1 %554, label %572, label %555

555:                                              ; preds = %552
  %556 = bitcast %"struct.std::pair.21"** %553 to i8*
  %557 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %363, align 8, !tbaa !55
  %558 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %365, align 8, !tbaa !63
  %559 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %558, i64 1
  %560 = icmp ult %"struct.std::pair.21"** %557, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %555, %561
  %562 = phi %"struct.std::pair.21"** [ %565, %561 ], [ %557, %555 ]
  %563 = bitcast %"struct.std::pair.21"** %562 to i8**
  %564 = load i8*, i8** %563, align 8, !tbaa !57
  call void @_ZdlPv(i8* %564) #15
  %565 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %562, i64 1
  %566 = icmp ult %"struct.std::pair.21"** %562, %558
  br i1 %566, label %561, label %567, !llvm.loop !65

567:                                              ; preds = %561
  %568 = bitcast %"class.std::queue"* %11 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !62
  br label %570

570:                                              ; preds = %567, %555
  %571 = phi i8* [ %569, %567 ], [ %556, %555 ]
  call void @_ZdlPv(i8* %571) #15
  br label %572

572:                                              ; preds = %552, %570
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %335) #15
  %573 = load %"class.std::vector.8"*, %"class.std::vector.8"** %314, align 8, !tbaa !40
  %574 = load %"class.std::vector.8"*, %"class.std::vector.8"** %315, align 8, !tbaa !42
  %575 = icmp eq %"class.std::vector.8"* %573, %574
  br i1 %575, label %586, label %576

576:                                              ; preds = %572, %583
  %577 = phi %"class.std::vector.8"* [ %584, %583 ], [ %573, %572 ]
  %578 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8, !tbaa !33
  %580 = icmp eq i64* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %581, %576
  %584 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %577, i64 1
  %585 = icmp eq %"class.std::vector.8"* %584, %574
  br i1 %585, label %586, label %576, !llvm.loop !66

586:                                              ; preds = %583, %572
  %587 = icmp eq %"class.std::vector.8"* %573, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast %"class.std::vector.8"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %589) #15
  br label %590

590:                                              ; preds = %586, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #15
  %591 = icmp eq i64* %245, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %590, %592
  %595 = icmp eq i64* %246, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %597) #15
  br label %598

598:                                              ; preds = %594, %596
  %599 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %600 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %601 = icmp eq %"class.std::vector.0"* %599, %600
  br i1 %601, label %612, label %602

602:                                              ; preds = %598, %609
  %603 = phi %"class.std::vector.0"* [ %610, %609 ], [ %599, %598 ]
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %603, i64 0, i32 0, i32 0, i32 0, i32 0
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8, !tbaa !18
  %606 = icmp eq %"struct.std::pair"* %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = bitcast %"struct.std::pair"* %605 to i8*
  call void @_ZdlPv(i8* nonnull %608) #15
  br label %609

609:                                              ; preds = %607, %602
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %603, i64 1
  %611 = icmp eq %"class.std::vector.0"* %610, %600
  br i1 %611, label %612, label %602, !llvm.loop !67

612:                                              ; preds = %609, %598
  %613 = icmp eq %"class.std::vector.0"* %599, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast %"class.std::vector.0"* %599 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

617:                                              ; preds = %619
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %628 unwind label %666

619:                                              ; preds = %692, %548
  %620 = phi i64 [ 0, %548 ], [ %707, %692 ]
  %621 = phi i64 [ 1000000000000000000, %548 ], [ %706, %692 ]
  %622 = getelementptr inbounds i64, i64* %551, i64 %620
  %623 = load i64, i64* %622, align 8, !tbaa !13
  %624 = icmp sgt i64 %621, %623
  %625 = select i1 %624, i64 %623, i64 %621
  %626 = or i64 %620, 1
  %627 = icmp eq i64 %626, 2501
  br i1 %627, label %617, label %692, !llvm.loop !68

628:                                              ; preds = %617
  %629 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !69
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !71
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %641 unwind label %668

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !74
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !76
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %666

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !69
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %666

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %657)
          to label %659 unwind label %666

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %666

661:                                              ; preds = %659
  %662 = add nuw nsw i64 %549, 1
  %663 = load i32, i32* %1, align 4, !tbaa !5
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %662, %664
  br i1 %665, label %548, label %552, !llvm.loop !77

666:                                              ; preds = %617, %649, %650, %656, %659
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %670

668:                                              ; preds = %640
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %670

670:                                              ; preds = %666, %668, %524, %526, %542, %439
  %671 = phi { i8*, i32 } [ %440, %439 ], [ %543, %542 ], [ %525, %524 ], [ %527, %526 ], [ %667, %666 ], [ %669, %668 ]
  %672 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %672) #15
  br label %673

673:                                              ; preds = %670, %437
  %674 = phi { i8*, i32 } [ %671, %670 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %335) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9) #15
  br label %675

675:                                              ; preds = %673, %435
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #15
  br label %677

677:                                              ; preds = %675, %301
  %678 = phi i64* [ %241, %301 ], [ %245, %675 ]
  %679 = phi i64* [ %64, %301 ], [ %246, %675 ]
  %680 = phi { i8*, i32 } [ %302, %301 ], [ %676, %675 ]
  %681 = icmp eq i64* %678, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  %683 = bitcast i64* %678 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %684

684:                                              ; preds = %682, %677
  %685 = icmp eq i64* %679, null
  br i1 %685, label %690, label %686

686:                                              ; preds = %287, %684
  %687 = phi { i8*, i32 } [ %288, %287 ], [ %680, %684 ]
  %688 = phi i64* [ %64, %287 ], [ %679, %684 ]
  %689 = bitcast i64* %688 to i8*
  call void @_ZdlPv(i8* nonnull %689) #15
  br label %690

690:                                              ; preds = %285, %684, %686, %221
  %691 = phi { i8*, i32 } [ %222, %221 ], [ %286, %285 ], [ %680, %684 ], [ %687, %686 ]
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %691

692:                                              ; preds = %619
  %693 = getelementptr inbounds i64, i64* %551, i64 %626
  %694 = load i64, i64* %693, align 8, !tbaa !13
  %695 = icmp sgt i64 %625, %694
  %696 = select i1 %695, i64 %694, i64 %625
  %697 = or i64 %620, 2
  %698 = getelementptr inbounds i64, i64* %551, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !13
  %700 = icmp sgt i64 %696, %699
  %701 = select i1 %700, i64 %699, i64 %696
  %702 = or i64 %620, 3
  %703 = getelementptr inbounds i64, i64* %551, i64 %702
  %704 = load i64, i64* %703, align 8, !tbaa !13
  %705 = icmp sgt i64 %701, %704
  %706 = select i1 %705, i64 %704, i64 %701
  %707 = add nuw nsw i64 %620, 4
  br label %619
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair.21"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.21"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.21"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.21"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.21"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.21"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair.21"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.21"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.21"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !57
  %23 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.21"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair.21"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.21"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.21"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.21"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

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
  %46 = load i8*, i8** %12, align 8, !tbaa !62
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
  store %"struct.std::pair.21"** %16, %"struct.std::pair.21"*** %52, align 8, !tbaa !56
  %53 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %16, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.21"* %53, %"struct.std::pair.21"** %54, align 8, !tbaa !58
  %55 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.21"* %55, %"struct.std::pair.21"** %56, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.21"** %57, %"struct.std::pair.21"*** %58, align 8, !tbaa !56
  %59 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %57, align 8, !tbaa !57
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.21"* %59, %"struct.std::pair.21"** %60, align 8, !tbaa !58
  %61 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.21"* %61, %"struct.std::pair.21"** %62, align 8, !tbaa !59
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.21"* %53, %"struct.std::pair.21"** %63, align 8, !tbaa !60
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.21"* %65, %"struct.std::pair.21"** %66, align 8, !tbaa !47
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.21"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %5, align 8, !tbaa !56
  %7 = ptrtoint %"struct.std::pair.21"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.21"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.21"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, align 8, !tbaa !58
  %19 = ptrtoint %"struct.std::pair.21"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.21"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %26, align 8, !tbaa !52
  %28 = ptrtoint %"struct.std::pair.21"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.21"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair.21"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %49, i64 1
  %51 = bitcast %"struct.std::pair.21"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !57
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !47
  %55 = bitcast %"struct.std::pair.21"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %56, i64 1
  store %"struct.std::pair.21"** %57, %"struct.std::pair.21"*** %3, align 8, !tbaa !56
  %58 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %57, align 8, !tbaa !57
  store %"struct.std::pair.21"* %58, %"struct.std::pair.21"** %17, align 8, !tbaa !58
  %59 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.21"* %59, %"struct.std::pair.21"** %60, align 8, !tbaa !59
  store %"struct.std::pair.21"* %58, %"struct.std::pair.21"** %52, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %6, align 8, !tbaa !55
  %8 = ptrtoint %"struct.std::pair.21"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.21"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.21"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.21"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.21"** %25 to i8*
  %34 = bitcast %"struct.std::pair.21"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.21"** %39 to i8*
  %41 = bitcast %"struct.std::pair.21"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

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
  %55 = bitcast i8* %54 to %"struct.std::pair.21"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %55, i64 %59
  %61 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %6, align 8, !tbaa !55
  %62 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.21"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.21"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.21"** %60 to i8*
  %70 = bitcast %"struct.std::pair.21"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.21"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.21"** %75, %"struct.std::pair.21"*** %6, align 8, !tbaa !56
  %76 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.21"* %76, %"struct.std::pair.21"** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.21"* %78, %"struct.std::pair.21"** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds %"struct.std::pair.21"*, %"struct.std::pair.21"** %75, i64 %11
  store %"struct.std::pair.21"** %80, %"struct.std::pair.21"*** %4, align 8, !tbaa !56
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.21"* %81, %"struct.std::pair.21"** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.21"* %83, %"struct.std::pair.21"** %84, align 8, !tbaa !59
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246459166.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRiSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIRiSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !24}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = distinct !{!36, !24, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!34, !11, i64 8}
!39 = distinct !{!39, !24}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIixE", !6, i64 0, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!48, !11, i64 48}
!48 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !49, i64 8, !50, i64 16, !50, i64 48}
!49 = !{!"long", !7, i64 0}
!50 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!51 = !{!48, !11, i64 64}
!52 = !{!50, !11, i64 0}
!53 = !{!48, !11, i64 32}
!54 = !{!48, !11, i64 24}
!55 = !{!48, !11, i64 40}
!56 = !{!50, !11, i64 24}
!57 = !{!11, !11, i64 0}
!58 = !{!50, !11, i64 8}
!59 = !{!50, !11, i64 16}
!60 = !{!48, !11, i64 16}
!61 = !{!48, !49, i64 8}
!62 = !{!48, !11, i64 0}
!63 = !{!48, !11, i64 72}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !11, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !73, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!73 = !{!"bool", !7, i64 0}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !73, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !24}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}

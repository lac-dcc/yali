; ModuleID = 'Project_CodeNet_C++1400/p02703/s014318640.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s014318640.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }>
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014318640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca %"class.std::vector.9", align 8
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  br label %40

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #19
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi %"class.std::vector.0"* [ null, %31 ], [ %37, %34 ]
  %42 = phi %"class.std::vector.0"* [ %33, %31 ], [ %39, %34 ]
  %43 = phi %"class.std::vector.0"* [ null, %31 ], [ %39, %34 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i64* %7 to i8*
  %50 = bitcast i64* %8 to i8*
  %51 = bitcast %"class.std::tuple"* %9 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %55 = bitcast %"class.std::tuple"* %10 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %130, %40
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %66 unwind label %168

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %163, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #19
          to label %72 unwind label %168

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  store i64 0, i64* %73, align 8, !tbaa !13
  %74 = icmp eq i32 %62, 1
  br i1 %74, label %142, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %71, i64 8
  %77 = add nsw i64 %70, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %77, i1 false)
  br label %142

78:                                               ; preds = %40, %130
  %79 = phi i32 [ %131, %130 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #17
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %134

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %134

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %7)
          to label %85 unwind label %134

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %134

87:                                               ; preds = %85
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4, !tbaa !5
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4, !tbaa !5
  %92 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #17
  %93 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %93, i64* %52, align 8, !tbaa !15
  %94 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %94, i64* %53, align 8, !tbaa !17
  store i32 %91, i32* %54, align 8, !tbaa !19
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %92, i32 0, i32 0, i32 0, i32 1
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !21
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %92, i32 0, i32 0, i32 0, i32 2
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !23
  %99 = icmp eq %"class.std::tuple"* %96, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %93, i64* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = load i64, i64* %53, align 8, !tbaa !13
  store i64 %103, i64* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 0, i32 0, i32 1, i32 0
  store i32 %91, i32* %104, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 1
  store %"class.std::tuple"* %105, %"class.std::tuple"** %95, align 8, !tbaa !21
  br label %111

106:                                              ; preds = %87
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %92
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %107, %"class.std::tuple"* %96, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %9)
          to label %108 unwind label %136

108:                                              ; preds = %106
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = load i32, i32* %5, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %100
  %112 = phi i32 [ %110, %108 ], [ %89, %100 ]
  %113 = phi i32 [ %109, %108 ], [ %91, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #17
  %114 = sext i32 %113 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #17
  %115 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %115, i64* %56, align 8, !tbaa !15
  %116 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %116, i64* %57, align 8, !tbaa !17
  store i32 %112, i32* %58, align 8, !tbaa !19
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %114, i32 0, i32 0, i32 0, i32 1
  %118 = load %"class.std::tuple"*, %"class.std::tuple"** %117, align 8, !tbaa !21
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %114, i32 0, i32 0, i32 0, i32 2
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %119, align 8, !tbaa !23
  %121 = icmp eq %"class.std::tuple"* %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 0, i32 1, i32 0
  %125 = load i64, i64* %57, align 8, !tbaa !13
  store i64 %125, i64* %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 1, i32 0
  store i32 %112, i32* %126, align 8, !tbaa !19
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 1
  store %"class.std::tuple"* %127, %"class.std::tuple"** %117, align 8, !tbaa !21
  br label %130

128:                                              ; preds = %111
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %114
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %129, %"class.std::tuple"* %118, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %10)
          to label %130 unwind label %138

130:                                              ; preds = %122, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  %131 = add nuw nsw i32 %79, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %78, label %61, !llvm.loop !24

134:                                              ; preds = %85, %83, %81, %78
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %140

136:                                              ; preds = %106
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #17
  br label %140

138:                                              ; preds = %128
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  br label %140

140:                                              ; preds = %138, %136, %134
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  br label %651

142:                                              ; preds = %75, %72
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %147 unwind label %170

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %142
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = shl nuw nsw i64 %144, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #19
          to label %153 unwind label %170

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i64*
  store i64 0, i64* %154, align 8, !tbaa !13
  %155 = icmp eq i32 %143, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %152, i64 8
  %158 = add nsw i64 %151, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %157, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %148, %156, %153
  %160 = phi i64* [ null, %148 ], [ %154, %156 ], [ %154, %153 ]
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %179, %67, %159
  %164 = phi i64* [ %160, %159 ], [ null, %67 ], [ %160, %179 ]
  %165 = phi i64* [ %73, %159 ], [ null, %67 ], [ %73, %179 ]
  %166 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %166) #17
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %166, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %167, i64 0)
          to label %186 unwind label %381

168:                                              ; preds = %69, %65
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %651

170:                                              ; preds = %146, %150
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %647

172:                                              ; preds = %159, %179
  %173 = phi i64 [ %180, %179 ], [ 0, %159 ]
  %174 = getelementptr inbounds i64, i64* %73, i64 %173
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds i64, i64* %160, i64 %173
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i64* nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %184

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %173, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %172, label %163, !llvm.loop !26

184:                                              ; preds = %176, %172
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %638

186:                                              ; preds = %163
  %187 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #17
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 2550
  %190 = select i1 %189, i32 %188, i32 2550
  %191 = zext i32 %190 to i64
  %192 = shl nuw i64 %191, 32
  store i64 %192, i64* %12, align 8
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !31
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %198 = icmp eq %"struct.std::pair"* %194, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %186
  %200 = bitcast %"struct.std::pair"* %194 to i64*
  store i64 %192, i64* %200, align 4
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %193, align 8, !tbaa !27
  br label %205

203:                                              ; preds = %186
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %205 unwind label %383

205:                                              ; preds = %199, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #17
  %206 = bitcast %"class.std::vector.17"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206) #17
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = bitcast %"class.std::vector.9"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false) #17
  %209 = invoke noalias nonnull i8* @_Znwm(i64 20408) #19
          to label %210 unwind label %385

210:                                              ; preds = %205
  %211 = bitcast i8* %209 to i64*
  %212 = bitcast %"class.std::vector.9"* %15 to i8**
  store i8* %209, i8** %212, align 8, !tbaa !32
  %213 = getelementptr inbounds i8, i8* %209, i64 20408
  %214 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %215 = bitcast i64** %214 to i8**
  store i8* %213, i8** %215, align 8, !tbaa !34
  %216 = getelementptr i8, i8* %209, i64 20384
  %217 = bitcast i8* %216 to i64*
  br label %218

218:                                              ; preds = %218, %210
  %219 = phi i64 [ 0, %210 ], [ %254, %218 ]
  %220 = getelementptr i64, i64* %211, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 8, !tbaa !13
  %224 = add nuw nsw i64 %219, 4
  %225 = getelementptr i64, i64* %211, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 8, !tbaa !13
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !13
  %229 = add nuw nsw i64 %219, 8
  %230 = getelementptr i64, i64* %211, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 8, !tbaa !13
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !13
  %234 = add nuw nsw i64 %219, 12
  %235 = getelementptr i64, i64* %211, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !13
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !13
  %239 = add nuw nsw i64 %219, 16
  %240 = getelementptr i64, i64* %211, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 8, !tbaa !13
  %244 = add nuw nsw i64 %219, 20
  %245 = getelementptr i64, i64* %211, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %248, align 8, !tbaa !13
  %249 = add nuw nsw i64 %219, 24
  %250 = getelementptr i64, i64* %211, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %253, align 8, !tbaa !13
  %254 = add nuw nsw i64 %219, 28
  %255 = icmp eq i64 %254, 2548
  br i1 %255, label %256, label %218, !llvm.loop !35

256:                                              ; preds = %218
  store i64 1000000000000000000, i64* %217, align 8, !tbaa !13
  %257 = getelementptr i8, i8* %209, i64 20392
  %258 = bitcast i8* %257 to i64*
  store i64 1000000000000000000, i64* %258, align 8, !tbaa !13
  %259 = getelementptr i8, i8* %209, i64 20400
  %260 = bitcast i8* %259 to i64*
  store i64 1000000000000000000, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %263 = bitcast i64** %262 to i8**
  store i8* %213, i8** %263, align 8, !tbaa !37
  %264 = sext i32 %207 to i64
  %265 = icmp slt i32 %207, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %267 unwind label %387

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false) #17
  %269 = icmp eq i32 %207, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = mul nuw nsw i64 %264, 24
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #19
          to label %273 unwind label %387

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to %"class.std::vector.9"*
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi %"class.std::vector.9"* [ %274, %273 ], [ null, %268 ]
  %277 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %276, %"class.std::vector.9"** %277, align 8, !tbaa !38
  %278 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %276, %"class.std::vector.9"** %278, align 8, !tbaa !40
  %279 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %276, i64 %264
  %280 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %279, %"class.std::vector.9"** %280, align 8, !tbaa !41
  %281 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %276, i64 %264, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %15)
          to label %287 unwind label %282

282:                                              ; preds = %275
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = icmp eq %"class.std::vector.9"* %276, null
  br i1 %284, label %389, label %285

285:                                              ; preds = %282
  %286 = bitcast %"class.std::vector.9"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %286) #17
  br label %389

287:                                              ; preds = %275
  store %"class.std::vector.9"* %281, %"class.std::vector.9"** %278, align 8, !tbaa !40
  %288 = load i64*, i64** %261, align 8, !tbaa !32
  %289 = icmp eq i64* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #17
  br label %292

292:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #17
  %293 = load i32, i32* %3, align 4, !tbaa !5
  %294 = icmp slt i32 %293, 2550
  %295 = select i1 %294, i32 %293, i32 2550
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !32
  %299 = getelementptr inbounds i64, i64* %298, i64 %296
  store i64 0, i64* %299, align 8, !tbaa !13
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %302 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %303 = bitcast %"struct.std::pair"** %302 to i8**
  %304 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %305 = bitcast i64* %16 to i8*
  %306 = bitcast i64* %16 to i32*
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %313, i64 0, i32 0
  %315 = bitcast %"struct.std::_Deque_iterator"* %313 to i64**
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !42
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !42
  %318 = icmp eq %"struct.std::pair"* %316, %317
  br i1 %318, label %323, label %327

319:                                              ; preds = %495, %399
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !42
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !42
  %322 = icmp eq %"struct.std::pair"* %320, %321
  br i1 %322, label %323, label %327, !llvm.loop !43

323:                                              ; preds = %319, %292
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 1
  %326 = load %"class.std::vector.9"*, %"class.std::vector.9"** %277, align 8, !tbaa !38
  br i1 %325, label %498, label %502

327:                                              ; preds = %292, %319
  %328 = phi %"struct.std::pair"* [ %321, %319 ], [ %317, %292 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !44
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !46
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !47
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %328, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  br label %344

338:                                              ; preds = %327
  %339 = load i8*, i8** %303, align 8, !tbaa !48
  call void @_ZdlPv(i8* %339) #17
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %304, align 8, !tbaa !49
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  store %"struct.std::pair"** %341, %"struct.std::pair"*** %304, align 8, !tbaa !50
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !51
  store %"struct.std::pair"* %342, %"struct.std::pair"** %302, align 8, !tbaa !52
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 64
  store %"struct.std::pair"* %343, %"struct.std::pair"** %301, align 8, !tbaa !53
  br label %344

344:                                              ; preds = %336, %338
  %345 = phi %"struct.std::pair"* [ %337, %336 ], [ %342, %338 ]
  store %"struct.std::pair"* %345, %"struct.std::pair"** %300, align 8, !tbaa !54
  %346 = sext i32 %330 to i64
  %347 = load %"class.std::vector.9"*, %"class.std::vector.9"** %277, align 8, !tbaa !38
  %348 = sext i32 %332 to i64
  %349 = getelementptr inbounds i64, i64* %165, i64 %346
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = add nsw i64 %350, %348
  %352 = icmp slt i64 %351, 2550
  %353 = select i1 %352, i64 %351, i64 2550
  %354 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %347, i64 %346, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !32
  %356 = getelementptr inbounds i64, i64* %355, i64 %353
  %357 = getelementptr inbounds i64, i64* %355, i64 %348
  %358 = load i64, i64* %357, align 8, !tbaa !13
  %359 = getelementptr inbounds i64, i64* %164, i64 %346
  %360 = load i64, i64* %359, align 8, !tbaa !13
  %361 = add nsw i64 %360, %358
  %362 = load i64, i64* %356, align 8, !tbaa !13
  %363 = icmp sgt i64 %362, %361
  br i1 %363, label %364, label %399

364:                                              ; preds = %344
  store i64 %361, i64* %356, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #17
  %365 = load i64, i64* %349, align 8, !tbaa !13
  %366 = add nsw i64 %365, %348
  %367 = icmp slt i64 %366, 2550
  %368 = select i1 %367, i64 %366, i64 2550
  store i32 %330, i32* %306, align 8, !tbaa !44
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %307, align 4, !tbaa !46
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !31
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %373 = icmp eq %"struct.std::pair"* %370, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %364
  %375 = bitcast %"struct.std::pair"* %370 to i64*
  %376 = load i64, i64* %16, align 8
  store i64 %376, i64* %375, align 4
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %193, align 8, !tbaa !27
  br label %380

379:                                              ; preds = %364
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %308, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %380 unwind label %397

380:                                              ; preds = %374, %379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #17
  br label %399

381:                                              ; preds = %163
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %636

383:                                              ; preds = %203
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #17
  br label %633

385:                                              ; preds = %205
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %395

387:                                              ; preds = %270, %266
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %389

389:                                              ; preds = %282, %285, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %283, %285 ], [ %283, %282 ]
  %391 = load i64*, i64** %261, align 8, !tbaa !32
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #17
  br label %395

395:                                              ; preds = %393, %389, %385
  %396 = phi { i8*, i32 } [ %386, %385 ], [ %390, %389 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #17
  br label %631

397:                                              ; preds = %379
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #17
  br label %629

399:                                              ; preds = %344, %380
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %346, i32 0, i32 0, i32 0, i32 0
  %402 = load %"class.std::tuple"*, %"class.std::tuple"** %401, align 8, !tbaa !51
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %346, i32 0, i32 0, i32 0, i32 1
  %404 = load %"class.std::tuple"*, %"class.std::tuple"** %403, align 8, !tbaa !51
  %405 = icmp eq %"class.std::tuple"* %402, %404
  br i1 %405, label %319, label %406

406:                                              ; preds = %399, %495
  %407 = phi %"class.std::tuple"* [ %496, %495 ], [ %402, %399 ]
  %408 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %407, i64 0, i32 0, i32 0, i32 1, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %407, i64 0, i32 0, i32 1, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = icmp sgt i64 %409, %348
  br i1 %412, label %495, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %407, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = sext i32 %411 to i64
  %417 = load %"class.std::vector.9"*, %"class.std::vector.9"** %277, align 8, !tbaa !38
  %418 = sub nsw i64 %348, %409
  %419 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %417, i64 %416, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !32
  %421 = getelementptr inbounds i64, i64* %420, i64 %418
  %422 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %417, i64 %346, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !32
  %424 = getelementptr inbounds i64, i64* %423, i64 %348
  %425 = load i64, i64* %424, align 8, !tbaa !13
  %426 = add nsw i64 %425, %415
  %427 = load i64, i64* %421, align 8, !tbaa !13
  %428 = icmp sgt i64 %427, %426
  br i1 %428, label %429, label %495

429:                                              ; preds = %413
  store i64 %426, i64* %421, align 8, !tbaa !13
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !31
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1
  %433 = icmp eq %"struct.std::pair"* %430, %432
  br i1 %433, label %441, label %434

434:                                              ; preds = %429
  %435 = bitcast %"struct.std::pair"* %430 to i64*
  %436 = shl i64 %418, 32
  %437 = zext i32 %411 to i64
  %438 = or i64 %436, %437
  store i64 %438, i64* %435, align 4
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !27
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 1
  store %"struct.std::pair"* %440, %"struct.std::pair"** %193, align 8, !tbaa !27
  br label %495

441:                                              ; preds = %429
  %442 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8, !tbaa !50
  %443 = load %"struct.std::pair"**, %"struct.std::pair"*** %304, align 8, !tbaa !50
  %444 = ptrtoint %"struct.std::pair"** %442 to i64
  %445 = ptrtoint %"struct.std::pair"** %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = icmp ne %"struct.std::pair"** %442, null
  %449 = sext i1 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = shl nsw i64 %450, 6
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !52
  %453 = ptrtoint %"struct.std::pair"* %430 to i64
  %454 = ptrtoint %"struct.std::pair"* %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = add nsw i64 %451, %456
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !53
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !42
  %460 = ptrtoint %"struct.std::pair"* %458 to i64
  %461 = ptrtoint %"struct.std::pair"* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = add nsw i64 %457, %463
  %465 = icmp eq i64 %464, 1152921504606846975
  br i1 %465, label %466, label %468

466:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %467 unwind label %493

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %441
  %469 = load i64, i64* %311, align 8, !tbaa !55
  %470 = load %"struct.std::pair"**, %"struct.std::pair"*** %312, align 8, !tbaa !56
  %471 = ptrtoint %"struct.std::pair"** %470 to i64
  %472 = sub i64 %444, %471
  %473 = ashr exact i64 %472, 3
  %474 = sub i64 %469, %473
  %475 = icmp ult i64 %474, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %308, i64 1, i1 zeroext false)
          to label %477 unwind label %491

477:                                              ; preds = %476, %468
  %478 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %479 unwind label %491

479:                                              ; preds = %477
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8, !tbaa !57
  %481 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %480, i64 1
  %482 = bitcast %"struct.std::pair"** %481 to i8**
  store i8* %478, i8** %482, align 8, !tbaa !51
  %483 = load i64*, i64** %315, align 8, !tbaa !27
  %484 = shl i64 %418, 32
  %485 = zext i32 %411 to i64
  %486 = or i64 %484, %485
  store i64 %486, i64* %483, align 4
  %487 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8, !tbaa !57
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 1
  store %"struct.std::pair"** %488, %"struct.std::pair"*** %309, align 8, !tbaa !50
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %488, align 8, !tbaa !51
  store %"struct.std::pair"* %489, %"struct.std::pair"** %310, align 8, !tbaa !52
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 64
  store %"struct.std::pair"* %490, %"struct.std::pair"** %195, align 8, !tbaa !53
  store %"struct.std::pair"* %489, %"struct.std::pair"** %314, align 8, !tbaa !27
  br label %495

491:                                              ; preds = %476, %477
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %629

493:                                              ; preds = %466
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %629

495:                                              ; preds = %406, %413, %479, %434
  %496 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %407, i64 1
  %497 = icmp eq %"class.std::tuple"* %496, %404
  br i1 %497, label %319, label %406

498:                                              ; preds = %323, %620
  %499 = phi i64 [ %621, %620 ], [ 1, %323 ]
  %500 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %326, i64 %499, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !32
  br label %568

502:                                              ; preds = %620, %323
  %503 = load %"class.std::vector.9"*, %"class.std::vector.9"** %278, align 8, !tbaa !40
  %504 = icmp eq %"class.std::vector.9"* %326, %503
  br i1 %504, label %515, label %505

505:                                              ; preds = %502, %512
  %506 = phi %"class.std::vector.9"* [ %513, %512 ], [ %326, %502 ]
  %507 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %506, i64 0, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !32
  %509 = icmp eq i64* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i64* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %506, i64 1
  %514 = icmp eq %"class.std::vector.9"* %513, %503
  br i1 %514, label %515, label %505, !llvm.loop !58

515:                                              ; preds = %512, %502
  %516 = icmp eq %"class.std::vector.9"* %326, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast %"class.std::vector.9"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %518) #17
  br label %519

519:                                              ; preds = %515, %517
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #17
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %312, align 8, !tbaa !56
  %521 = icmp eq %"struct.std::pair"** %520, null
  br i1 %521, label %539, label %522

522:                                              ; preds = %519
  %523 = bitcast %"struct.std::pair"** %520 to i8*
  %524 = load %"struct.std::pair"**, %"struct.std::pair"*** %304, align 8, !tbaa !49
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8, !tbaa !57
  %526 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  %527 = icmp ult %"struct.std::pair"** %524, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %522, %528
  %529 = phi %"struct.std::pair"** [ %532, %528 ], [ %524, %522 ]
  %530 = bitcast %"struct.std::pair"** %529 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !51
  call void @_ZdlPv(i8* %531) #17
  %532 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %529, i64 1
  %533 = icmp ult %"struct.std::pair"** %529, %525
  br i1 %533, label %528, label %534, !llvm.loop !59

534:                                              ; preds = %528
  %535 = bitcast %"class.std::queue"* %11 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !56
  br label %537

537:                                              ; preds = %534, %522
  %538 = phi i8* [ %536, %534 ], [ %523, %522 ]
  call void @_ZdlPv(i8* %538) #17
  br label %539

539:                                              ; preds = %519, %537
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %166) #17
  %540 = icmp eq i64* %164, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %542) #17
  br label %543

543:                                              ; preds = %539, %541
  %544 = icmp eq i64* %165, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %546) #17
  br label %547

547:                                              ; preds = %543, %545
  %548 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %549 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %550 = icmp eq %"class.std::vector.0"* %548, %549
  br i1 %550, label %561, label %551

551:                                              ; preds = %547, %558
  %552 = phi %"class.std::vector.0"* [ %559, %558 ], [ %548, %547 ]
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load %"class.std::tuple"*, %"class.std::tuple"** %553, align 8, !tbaa !60
  %555 = icmp eq %"class.std::tuple"* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast %"class.std::tuple"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #17
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 1
  %560 = icmp eq %"class.std::vector.0"* %559, %549
  br i1 %560, label %561, label %551, !llvm.loop !61

561:                                              ; preds = %558, %547
  %562 = icmp eq %"class.std::vector.0"* %548, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.0"* %548 to i8*
  call void @_ZdlPv(i8* nonnull %564) #17
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

566:                                              ; preds = %568
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %584)
          to label %587 unwind label %625

568:                                              ; preds = %653, %498
  %569 = phi i64 [ 0, %498 ], [ %658, %653 ]
  %570 = phi i64 [ 1000000000000000000, %498 ], [ %657, %653 ]
  %571 = getelementptr inbounds i64, i64* %501, i64 %569
  %572 = load i64, i64* %571, align 8, !tbaa !13
  %573 = icmp sgt i64 %570, %572
  %574 = select i1 %573, i64 %572, i64 %570
  %575 = or i64 %569, 1
  %576 = getelementptr inbounds i64, i64* %501, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !13
  %578 = icmp sgt i64 %574, %577
  %579 = select i1 %578, i64 %577, i64 %574
  %580 = or i64 %569, 2
  %581 = getelementptr inbounds i64, i64* %501, i64 %580
  %582 = load i64, i64* %581, align 8, !tbaa !13
  %583 = icmp sgt i64 %579, %582
  %584 = select i1 %583, i64 %582, i64 %579
  %585 = or i64 %569, 3
  %586 = icmp eq i64 %585, 2551
  br i1 %586, label %566, label %653, !llvm.loop !62

587:                                              ; preds = %566
  %588 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !63
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %594 = add nsw i64 %592, 240
  %595 = getelementptr inbounds i8, i8* %593, i64 %594
  %596 = bitcast i8* %595 to %"class.std::ctype"**
  %597 = load %"class.std::ctype"*, %"class.std::ctype"** %596, align 8, !tbaa !65
  %598 = icmp eq %"class.std::ctype"* %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %600 unwind label %627

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !68
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !70
  br label %615

608:                                              ; preds = %601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597)
          to label %609 unwind label %625

609:                                              ; preds = %608
  %610 = bitcast %"class.std::ctype"* %597 to i8 (%"class.std::ctype"*, i8)***
  %611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %610, align 8, !tbaa !63
  %612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, i64 6
  %613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, align 8
  %614 = invoke signext i8 %613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597, i8 signext 10)
          to label %615 unwind label %625

615:                                              ; preds = %609, %605
  %616 = phi i8 [ %607, %605 ], [ %614, %609 ]
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %616)
          to label %618 unwind label %625

618:                                              ; preds = %615
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
          to label %620 unwind label %625

620:                                              ; preds = %618
  %621 = add nuw nsw i64 %499, 1
  %622 = load i32, i32* %1, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %498, label %502, !llvm.loop !71

625:                                              ; preds = %566, %608, %609, %615, %618
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %629

627:                                              ; preds = %599
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %629

629:                                              ; preds = %625, %627, %491, %493, %397
  %630 = phi { i8*, i32 } [ %398, %397 ], [ %492, %491 ], [ %494, %493 ], [ %626, %625 ], [ %628, %627 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %14) #17
  br label %631

631:                                              ; preds = %629, %395
  %632 = phi { i8*, i32 } [ %630, %629 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #17
  br label %633

633:                                              ; preds = %631, %383
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %384, %383 ]
  %635 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %635) #17
  br label %636

636:                                              ; preds = %633, %381
  %637 = phi { i8*, i32 } [ %634, %633 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %166) #17
  br label %638

638:                                              ; preds = %636, %184
  %639 = phi i64* [ %160, %184 ], [ %164, %636 ]
  %640 = phi i64* [ %73, %184 ], [ %165, %636 ]
  %641 = phi { i8*, i32 } [ %185, %184 ], [ %637, %636 ]
  %642 = icmp eq i64* %639, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %638
  %644 = bitcast i64* %639 to i8*
  call void @_ZdlPv(i8* nonnull %644) #17
  br label %645

645:                                              ; preds = %643, %638
  %646 = icmp eq i64* %640, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %170, %645
  %648 = phi { i8*, i32 } [ %171, %170 ], [ %641, %645 ]
  %649 = phi i64* [ %73, %170 ], [ %640, %645 ]
  %650 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* nonnull %650) #17
  br label %651

651:                                              ; preds = %168, %645, %647, %140
  %652 = phi { i8*, i32 } [ %141, %140 ], [ %169, %168 ], [ %641, %645 ], [ %648, %647 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %652

653:                                              ; preds = %568
  %654 = getelementptr inbounds i64, i64* %501, i64 %585
  %655 = load i64, i64* %654, align 8, !tbaa !13
  %656 = icmp sgt i64 %584, %655
  %657 = select i1 %656, i64 %655, i64 %584
  %658 = add nuw nsw i64 %569, 4
  br label %568
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !60
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !60
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i32, i32* %32, align 8, !tbaa !5
  store i32 %34, i32* %33, align 8, !tbaa !19
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !13, !alias.scope !72, !noalias !75
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i32, i32* %42, align 8, !tbaa !5, !alias.scope !75, !noalias !72
  store i32 %44, i32* %43, align 8, !tbaa !19, !alias.scope !72, !noalias !75
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !77

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13, !alias.scope !81, !noalias !78
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !13, !alias.scope !78, !noalias !81
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  store i32 %60, i32* %59, align 8, !tbaa !19, !alias.scope !78, !noalias !81
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !77

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #17
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !60
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !83

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !54
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !52
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !53
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !84

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !84

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !34
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !85

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !32
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014318640.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !14, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!28, !11, i64 64}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = distinct !{!35, !25, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!33, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!30, !11, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = !{!28, !11, i64 32}
!48 = !{!28, !11, i64 24}
!49 = !{!28, !11, i64 40}
!50 = !{!30, !11, i64 24}
!51 = !{!11, !11, i64 0}
!52 = !{!30, !11, i64 8}
!53 = !{!30, !11, i64 16}
!54 = !{!28, !11, i64 16}
!55 = !{!28, !29, i64 8}
!56 = !{!28, !11, i64 0}
!57 = !{!28, !11, i64 72}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!22, !11, i64 0}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !11, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !67, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !25}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !25}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !25}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = distinct !{!85, !25}

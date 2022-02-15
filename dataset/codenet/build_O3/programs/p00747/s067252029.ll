; ModuleID = 'Project_CodeNet_C++1400/p00747/s067252029.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s067252029.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@s = dso_local global [50 x [50 x [2 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067252029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6insidexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i64, i64* @H, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, %0
  %7 = icmp sgt i64 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, i64* @W, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = icmp eq %"struct.std::pair"* %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %15, align 8, !tbaa !12
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %212

27:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  %28 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = load i64, i64* @H, align 8, !tbaa !5
  %30 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  %31 = load i64, i64* @W, align 8, !tbaa !5
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %34 unwind label %214

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %39, align 8, !tbaa !20
  br label %129

40:                                               ; preds = %35
  %41 = shl nuw nsw i64 %31, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %214

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, i64* %44, i64 %31
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !20
  %48 = shl nsw i64 %31, 3
  %49 = add i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %123, label %53

53:                                               ; preds = %43
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr i64, i64* %44, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 28
  br i1 %60, label %108, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775800
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr i64, i64* %44, i64 %64
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %64, 4
  %71 = getelementptr i64, i64* %44, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %64, 8
  %76 = getelementptr i64, i64* %44, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %64, 12
  %81 = getelementptr i64, i64* %44, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %64, 16
  %86 = getelementptr i64, i64* %44, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %64, 20
  %91 = getelementptr i64, i64* %44, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %64, 24
  %96 = getelementptr i64, i64* %44, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %64, 28
  %101 = getelementptr i64, i64* %44, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %64, 32
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !21

108:                                              ; preds = %63, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr i64, i64* %44, i64 %112
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = add nuw i64 %112, 4
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !24

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %51, %54
  br i1 %122, label %129, label %123

123:                                              ; preds = %43, %121
  %124 = phi i64* [ %44, %43 ], [ %55, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64* [ %127, %125 ], [ %124, %123 ]
  store i64 1000000000, i64* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = icmp eq i64* %127, %46
  br i1 %128, label %129, label %125, !llvm.loop !26

129:                                              ; preds = %125, %121, %37
  %130 = phi i64* [ null, %37 ], [ %46, %121 ], [ %46, %125 ]
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %130, i64** %132, align 8, !tbaa !28
  %133 = icmp ugt i64 %29, 384307168202282325
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %135 unwind label %216

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %137 = icmp eq i64 %29, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = mul nuw nsw i64 %29, 24
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %216

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"class.std::vector.3"*
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi %"class.std::vector.3"* [ %142, %141 ], [ null, %136 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %144, %"class.std::vector.3"** %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %144, %"class.std::vector.3"** %146, align 8, !tbaa !31
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 %29
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %147, %"class.std::vector.3"** %148, align 8, !tbaa !32
  %149 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %144, i64 %29, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %155 unwind label %150

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq %"class.std::vector.3"* %144, null
  br i1 %152, label %218, label %153

153:                                              ; preds = %150
  %154 = bitcast %"class.std::vector.3"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %218

155:                                              ; preds = %143
  store %"class.std::vector.3"* %149, %"class.std::vector.3"** %146, align 8, !tbaa !31
  %156 = load i64*, i64** %131, align 8, !tbaa !18
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  %161 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 %0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !18
  %163 = getelementptr inbounds i64, i64* %162, i64 %1
  store i64 1, i64* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %167 = bitcast %"struct.std::pair"** %166 to i8**
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %169 = bitcast %"struct.std::pair"* %9 to i8*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !33
  %175 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %175, label %296, label %176

176:                                              ; preds = %160, %517
  %177 = phi %"class.std::vector.3"* [ %518, %517 ], [ %144, %160 ]
  %178 = phi %"class.std::vector.3"* [ %519, %517 ], [ %144, %160 ]
  %179 = phi %"class.std::vector.3"* [ %520, %517 ], [ %144, %160 ]
  %180 = phi %"class.std::vector.3"* [ %521, %517 ], [ %144, %160 ]
  %181 = phi %"class.std::vector.3"* [ %522, %517 ], [ %144, %160 ]
  %182 = phi %"class.std::vector.3"* [ %523, %517 ], [ %144, %160 ]
  %183 = phi %"class.std::vector.3"* [ %524, %517 ], [ %144, %160 ]
  %184 = phi %"class.std::vector.3"* [ %525, %517 ], [ %144, %160 ]
  %185 = phi %"struct.std::pair"* [ %527, %517 ], [ %174, %160 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !34
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = icmp eq %"struct.std::pair"* %185, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %176
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  br label %201

195:                                              ; preds = %176
  %196 = load i8*, i8** %167, align 8, !tbaa !35
  call void @_ZdlPv(i8* %196) #15
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %168, align 8, !tbaa !36
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  store %"struct.std::pair"** %198, %"struct.std::pair"*** %168, align 8, !tbaa !37
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !38
  store %"struct.std::pair"* %199, %"struct.std::pair"** %166, align 8, !tbaa !39
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 32
  store %"struct.std::pair"* %200, %"struct.std::pair"** %165, align 8, !tbaa !40
  br label %201

201:                                              ; preds = %193, %195
  %202 = phi %"struct.std::pair"* [ %194, %193 ], [ %199, %195 ]
  store %"struct.std::pair"* %202, %"struct.std::pair"** %164, align 8, !tbaa !41
  %203 = icmp eq i64 %187, %2
  %204 = icmp eq i64 %189, %3
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %293, label %206

206:                                              ; preds = %201
  %207 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %208 = add nsw i64 %207, %187
  %209 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %210 = add nsw i64 %209, %189
  %211 = icmp sgt i64 %208, -1
  br i1 %211, label %226, label %279

212:                                              ; preds = %25
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  br label %345

214:                                              ; preds = %40, %33
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %138, %134
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %150, %153, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %151, %153 ], [ %151, %150 ]
  %220 = load i64*, i64** %131, align 8, !tbaa !18
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %222, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %343

226:                                              ; preds = %206
  %227 = load i64, i64* @H, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, %208
  %229 = icmp sgt i64 %210, -1
  %230 = select i1 %228, i1 %229, i1 false
  %231 = load i64, i64* @W, align 8
  %232 = icmp sgt i64 %231, %210
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %234, label %279

234:                                              ; preds = %226
  %235 = icmp slt i64 %207, 0
  %236 = select i1 %235, i64 %208, i64 %187
  %237 = icmp slt i64 %209, 0
  %238 = select i1 %237, i64 %210, i64 %189
  %239 = icmp eq i64 %207, 0
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %236, i64 %238, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %279

244:                                              ; preds = %234
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %184, i64 %208, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !18
  %247 = getelementptr inbounds i64, i64* %246, i64 %210
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp eq i64 %248, 1000000000
  br i1 %249, label %250, label %279

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #15
  store i64 %208, i64* %170, align 8, !tbaa !9
  store i64 %210, i64* %171, align 8, !tbaa !11
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1
  %254 = icmp eq %"struct.std::pair"* %251, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = bitcast %"struct.std::pair"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %15, align 8, !tbaa !12
  %259 = load %"class.std::vector.3"*, %"class.std::vector.3"** %145, align 8, !tbaa !29
  br label %261

260:                                              ; preds = %250
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %261 unwind label %277

261:                                              ; preds = %255, %260
  %262 = phi %"class.std::vector.3"* [ %259, %255 ], [ %177, %260 ]
  %263 = phi %"class.std::vector.3"* [ %259, %255 ], [ %178, %260 ]
  %264 = phi %"class.std::vector.3"* [ %259, %255 ], [ %179, %260 ]
  %265 = phi %"class.std::vector.3"* [ %259, %255 ], [ %180, %260 ]
  %266 = phi %"class.std::vector.3"* [ %259, %255 ], [ %181, %260 ]
  %267 = phi %"class.std::vector.3"* [ %259, %255 ], [ %182, %260 ]
  %268 = phi %"class.std::vector.3"* [ %259, %255 ], [ %183, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #15
  %269 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 %187, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !18
  %271 = getelementptr inbounds i64, i64* %270, i64 %189
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, 1
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 %208, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !18
  %276 = getelementptr inbounds i64, i64* %275, i64 %210
  store i64 %273, i64* %276, align 8, !tbaa !5
  br label %279

277:                                              ; preds = %506, %445, %382, %260
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %343

279:                                              ; preds = %206, %226, %261, %244, %234
  %280 = phi %"class.std::vector.3"* [ %177, %206 ], [ %177, %226 ], [ %262, %261 ], [ %177, %244 ], [ %177, %234 ]
  %281 = phi %"class.std::vector.3"* [ %178, %206 ], [ %178, %226 ], [ %263, %261 ], [ %178, %244 ], [ %178, %234 ]
  %282 = phi %"class.std::vector.3"* [ %179, %206 ], [ %179, %226 ], [ %264, %261 ], [ %179, %244 ], [ %179, %234 ]
  %283 = phi %"class.std::vector.3"* [ %180, %206 ], [ %180, %226 ], [ %265, %261 ], [ %180, %244 ], [ %180, %234 ]
  %284 = phi %"class.std::vector.3"* [ %181, %206 ], [ %181, %226 ], [ %266, %261 ], [ %181, %244 ], [ %181, %234 ]
  %285 = phi %"class.std::vector.3"* [ %182, %206 ], [ %182, %226 ], [ %267, %261 ], [ %182, %244 ], [ %182, %234 ]
  %286 = phi %"class.std::vector.3"* [ %183, %206 ], [ %183, %226 ], [ %268, %261 ], [ %183, %244 ], [ %183, %234 ]
  %287 = phi %"class.std::vector.3"* [ %184, %206 ], [ %184, %226 ], [ %268, %261 ], [ %184, %244 ], [ %184, %234 ]
  %288 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %289 = add nsw i64 %288, %187
  %290 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %291 = add nsw i64 %290, %189
  %292 = icmp sgt i64 %289, -1
  br i1 %292, label %348, label %397

293:                                              ; preds = %201, %517
  %294 = phi %"class.std::vector.3"* [ %177, %201 ], [ %518, %517 ]
  %295 = load %"class.std::vector.3"*, %"class.std::vector.3"** %146, align 8, !tbaa !31
  br label %296

296:                                              ; preds = %293, %160
  %297 = phi %"class.std::vector.3"* [ %295, %293 ], [ %149, %160 ]
  %298 = phi %"class.std::vector.3"* [ %294, %293 ], [ %144, %160 ]
  %299 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %298, i64 %2, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !18
  %301 = getelementptr inbounds i64, i64* %300, i64 %3
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = icmp eq %"class.std::vector.3"* %298, %297
  br i1 %303, label %316, label %304

304:                                              ; preds = %296, %311
  %305 = phi %"class.std::vector.3"* [ %312, %311 ], [ %298, %296 ]
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !18
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %309, %304
  %312 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %305, i64 1
  %313 = icmp eq %"class.std::vector.3"* %312, %297
  br i1 %313, label %314, label %304, !llvm.loop !42

314:                                              ; preds = %311
  %315 = icmp eq %"class.std::vector.3"* %298, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %296, %314
  %317 = bitcast %"class.std::vector.3"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %317) #15
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !43
  %321 = icmp eq %"struct.std::pair"** %320, null
  br i1 %321, label %340, label %322

322:                                              ; preds = %318
  %323 = bitcast %"struct.std::pair"** %320 to i8*
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %168, align 8, !tbaa !36
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %326 = load %"struct.std::pair"**, %"struct.std::pair"*** %325, align 8, !tbaa !44
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %326, i64 1
  %328 = icmp ult %"struct.std::pair"** %324, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %322, %329
  %330 = phi %"struct.std::pair"** [ %333, %329 ], [ %324, %322 ]
  %331 = bitcast %"struct.std::pair"** %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !38
  call void @_ZdlPv(i8* %332) #15
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %334 = icmp ult %"struct.std::pair"** %330, %326
  br i1 %334, label %329, label %335, !llvm.loop !45

335:                                              ; preds = %329
  %336 = bitcast %"class.std::queue"* %5 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %335, %322
  %339 = phi i8* [ %337, %335 ], [ %323, %322 ]
  call void @_ZdlPv(i8* %339) #15
  br label %340

340:                                              ; preds = %318, %338
  %341 = icmp eq i64 %302, 1000000000
  %342 = select i1 %341, i64 0, i64 %302
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  ret i64 %342

343:                                              ; preds = %277, %224
  %344 = phi { i8*, i32 } [ %278, %277 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  br label %345

345:                                              ; preds = %343, %212
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %213, %212 ]
  %347 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %347) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  resume { i8*, i32 } %346

348:                                              ; preds = %279
  %349 = load i64, i64* @H, align 8, !tbaa !5
  %350 = icmp sgt i64 %349, %289
  %351 = icmp sgt i64 %291, -1
  %352 = select i1 %350, i1 %351, i1 false
  %353 = load i64, i64* @W, align 8
  %354 = icmp sgt i64 %353, %291
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %397

356:                                              ; preds = %348
  %357 = icmp slt i64 %288, 0
  %358 = select i1 %357, i64 %289, i64 %187
  %359 = icmp slt i64 %290, 0
  %360 = select i1 %359, i64 %291, i64 %189
  %361 = icmp eq i64 %288, 0
  %362 = zext i1 %361 to i64
  %363 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %358, i64 %360, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %397

366:                                              ; preds = %356
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %285, i64 %289, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !18
  %369 = getelementptr inbounds i64, i64* %368, i64 %291
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = icmp eq i64 %370, 1000000000
  br i1 %371, label %372, label %397

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #15
  store i64 %289, i64* %170, align 8, !tbaa !9
  store i64 %291, i64* %171, align 8, !tbaa !11
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %376 = icmp eq %"struct.std::pair"* %373, %375
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = bitcast %"struct.std::pair"* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %378, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  store %"struct.std::pair"* %380, %"struct.std::pair"** %15, align 8, !tbaa !12
  %381 = load %"class.std::vector.3"*, %"class.std::vector.3"** %145, align 8, !tbaa !29
  br label %383

382:                                              ; preds = %372
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %383 unwind label %277

383:                                              ; preds = %382, %377
  %384 = phi %"class.std::vector.3"* [ %280, %382 ], [ %381, %377 ]
  %385 = phi %"class.std::vector.3"* [ %281, %382 ], [ %381, %377 ]
  %386 = phi %"class.std::vector.3"* [ %282, %382 ], [ %381, %377 ]
  %387 = phi %"class.std::vector.3"* [ %283, %382 ], [ %381, %377 ]
  %388 = phi %"class.std::vector.3"* [ %284, %382 ], [ %381, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #15
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 %187, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !18
  %391 = getelementptr inbounds i64, i64* %390, i64 %189
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = add nsw i64 %392, 1
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 %289, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !18
  %396 = getelementptr inbounds i64, i64* %395, i64 %291
  store i64 %393, i64* %396, align 8, !tbaa !5
  br label %397

397:                                              ; preds = %383, %366, %356, %348, %279
  %398 = phi %"class.std::vector.3"* [ %384, %383 ], [ %280, %366 ], [ %280, %356 ], [ %280, %348 ], [ %280, %279 ]
  %399 = phi %"class.std::vector.3"* [ %385, %383 ], [ %281, %366 ], [ %281, %356 ], [ %281, %348 ], [ %281, %279 ]
  %400 = phi %"class.std::vector.3"* [ %386, %383 ], [ %282, %366 ], [ %282, %356 ], [ %282, %348 ], [ %282, %279 ]
  %401 = phi %"class.std::vector.3"* [ %387, %383 ], [ %283, %366 ], [ %283, %356 ], [ %283, %348 ], [ %283, %279 ]
  %402 = phi %"class.std::vector.3"* [ %388, %383 ], [ %284, %366 ], [ %284, %356 ], [ %284, %348 ], [ %284, %279 ]
  %403 = phi %"class.std::vector.3"* [ %388, %383 ], [ %285, %366 ], [ %285, %356 ], [ %285, %348 ], [ %285, %279 ]
  %404 = phi %"class.std::vector.3"* [ %388, %383 ], [ %285, %366 ], [ %286, %356 ], [ %286, %348 ], [ %286, %279 ]
  %405 = phi %"class.std::vector.3"* [ %388, %383 ], [ %285, %366 ], [ %287, %356 ], [ %287, %348 ], [ %287, %279 ]
  %406 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %407 = add nsw i64 %406, %187
  %408 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %409 = add nsw i64 %408, %189
  %410 = icmp sgt i64 %407, -1
  br i1 %410, label %411, label %458

411:                                              ; preds = %397
  %412 = load i64, i64* @H, align 8, !tbaa !5
  %413 = icmp sgt i64 %412, %407
  %414 = icmp sgt i64 %409, -1
  %415 = select i1 %413, i1 %414, i1 false
  %416 = load i64, i64* @W, align 8
  %417 = icmp sgt i64 %416, %409
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %458

419:                                              ; preds = %411
  %420 = icmp slt i64 %406, 0
  %421 = select i1 %420, i64 %407, i64 %187
  %422 = icmp slt i64 %408, 0
  %423 = select i1 %422, i64 %409, i64 %189
  %424 = icmp eq i64 %406, 0
  %425 = zext i1 %424 to i64
  %426 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %421, i64 %423, i64 %425
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %458

429:                                              ; preds = %419
  %430 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %401, i64 %407, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !18
  %432 = getelementptr inbounds i64, i64* %431, i64 %409
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = icmp eq i64 %433, 1000000000
  br i1 %434, label %435, label %458

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #15
  store i64 %407, i64* %170, align 8, !tbaa !9
  store i64 %409, i64* %171, align 8, !tbaa !11
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 -1
  %439 = icmp eq %"struct.std::pair"* %436, %438
  br i1 %439, label %445, label %440

440:                                              ; preds = %435
  %441 = bitcast %"struct.std::pair"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %441, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  store %"struct.std::pair"* %443, %"struct.std::pair"** %15, align 8, !tbaa !12
  %444 = load %"class.std::vector.3"*, %"class.std::vector.3"** %145, align 8, !tbaa !29
  br label %446

445:                                              ; preds = %435
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %446 unwind label %277

446:                                              ; preds = %445, %440
  %447 = phi %"class.std::vector.3"* [ %398, %445 ], [ %444, %440 ]
  %448 = phi %"class.std::vector.3"* [ %399, %445 ], [ %444, %440 ]
  %449 = phi %"class.std::vector.3"* [ %400, %445 ], [ %444, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #15
  %450 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %449, i64 %187, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !18
  %452 = getelementptr inbounds i64, i64* %451, i64 %189
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = add nsw i64 %453, 1
  %455 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %449, i64 %407, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !18
  %457 = getelementptr inbounds i64, i64* %456, i64 %409
  store i64 %454, i64* %457, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %446, %429, %419, %411, %397
  %459 = phi %"class.std::vector.3"* [ %447, %446 ], [ %398, %429 ], [ %398, %419 ], [ %398, %411 ], [ %398, %397 ]
  %460 = phi %"class.std::vector.3"* [ %448, %446 ], [ %399, %429 ], [ %399, %419 ], [ %399, %411 ], [ %399, %397 ]
  %461 = phi %"class.std::vector.3"* [ %449, %446 ], [ %400, %429 ], [ %400, %419 ], [ %400, %411 ], [ %400, %397 ]
  %462 = phi %"class.std::vector.3"* [ %449, %446 ], [ %401, %429 ], [ %401, %419 ], [ %401, %411 ], [ %401, %397 ]
  %463 = phi %"class.std::vector.3"* [ %449, %446 ], [ %401, %429 ], [ %402, %419 ], [ %402, %411 ], [ %402, %397 ]
  %464 = phi %"class.std::vector.3"* [ %449, %446 ], [ %401, %429 ], [ %403, %419 ], [ %403, %411 ], [ %403, %397 ]
  %465 = phi %"class.std::vector.3"* [ %449, %446 ], [ %401, %429 ], [ %404, %419 ], [ %404, %411 ], [ %404, %397 ]
  %466 = phi %"class.std::vector.3"* [ %449, %446 ], [ %401, %429 ], [ %405, %419 ], [ %405, %411 ], [ %405, %397 ]
  %467 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %468 = add nsw i64 %467, %187
  %469 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %470 = add nsw i64 %469, %189
  %471 = icmp sgt i64 %468, -1
  br i1 %471, label %472, label %517

472:                                              ; preds = %458
  %473 = load i64, i64* @H, align 8, !tbaa !5
  %474 = icmp sgt i64 %473, %468
  %475 = icmp sgt i64 %470, -1
  %476 = select i1 %474, i1 %475, i1 false
  %477 = load i64, i64* @W, align 8
  %478 = icmp sgt i64 %477, %470
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %480, label %517

480:                                              ; preds = %472
  %481 = icmp slt i64 %467, 0
  %482 = select i1 %481, i64 %468, i64 %187
  %483 = icmp slt i64 %469, 0
  %484 = select i1 %483, i64 %470, i64 %189
  %485 = icmp eq i64 %467, 0
  %486 = zext i1 %485 to i64
  %487 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %482, i64 %484, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %517

490:                                              ; preds = %480
  %491 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %460, i64 %468, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !18
  %493 = getelementptr inbounds i64, i64* %492, i64 %470
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = icmp eq i64 %494, 1000000000
  br i1 %495, label %496, label %517

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #15
  store i64 %468, i64* %170, align 8, !tbaa !9
  store i64 %470, i64* %171, align 8, !tbaa !11
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %500 = icmp eq %"struct.std::pair"* %497, %499
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = bitcast %"struct.std::pair"* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %502, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !12
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  store %"struct.std::pair"* %504, %"struct.std::pair"** %15, align 8, !tbaa !12
  %505 = load %"class.std::vector.3"*, %"class.std::vector.3"** %145, align 8, !tbaa !29
  br label %507

506:                                              ; preds = %496
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %507 unwind label %277

507:                                              ; preds = %506, %501
  %508 = phi %"class.std::vector.3"* [ %459, %506 ], [ %505, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #15
  %509 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %508, i64 %187, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !18
  %511 = getelementptr inbounds i64, i64* %510, i64 %189
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = add nsw i64 %512, 1
  %514 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %508, i64 %468, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !18
  %516 = getelementptr inbounds i64, i64* %515, i64 %470
  store i64 %513, i64* %516, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %507, %490, %480, %472, %458
  %518 = phi %"class.std::vector.3"* [ %508, %507 ], [ %459, %490 ], [ %459, %480 ], [ %459, %472 ], [ %459, %458 ]
  %519 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %460, %480 ], [ %460, %472 ], [ %460, %458 ]
  %520 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %461, %480 ], [ %461, %472 ], [ %461, %458 ]
  %521 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %462, %480 ], [ %462, %472 ], [ %462, %458 ]
  %522 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %463, %480 ], [ %463, %472 ], [ %463, %458 ]
  %523 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %464, %480 ], [ %464, %472 ], [ %464, %458 ]
  %524 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %465, %480 ], [ %465, %472 ], [ %465, %458 ]
  %525 = phi %"class.std::vector.3"* [ %508, %507 ], [ %460, %490 ], [ %466, %480 ], [ %466, %472 ], [ %466, %458 ]
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !33
  %528 = icmp eq %"struct.std::pair"* %526, %527
  br i1 %528, label %293, label %176, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !47
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !49
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @H)
  %11 = load i64, i64* @W, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %91, label %13

13:                                               ; preds = %0, %49
  %14 = phi i64 [ %55, %49 ], [ %11, %0 ]
  %15 = load i64, i64* @H, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %83, %13
  %18 = phi i64 [ %14, %13 ], [ %84, %83 ]
  %19 = phi i64 [ %15, %13 ], [ %87, %83 ]
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %18, -1
  %22 = tail call i64 @_Z3bfsxxxx(i64 0, i64 0, i64 %20, i64 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !47
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !52
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

36:                                               ; preds = %17
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !53
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !55
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !47
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) @H)
  %55 = load i64, i64* @W, align 8, !tbaa !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %91, label %13, !llvm.loop !56

57:                                               ; preds = %13, %83
  %58 = phi i64 [ %84, %83 ], [ %14, %13 ]
  %59 = phi i64 [ %85, %83 ], [ %14, %13 ]
  %60 = phi i64 [ %86, %83 ], [ 0, %13 ]
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = lshr i64 %60, 1
  br i1 %62, label %66, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i64 %59, 0
  br i1 %65, label %76, label %83

66:                                               ; preds = %57
  %67 = icmp sgt i64 %58, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %66 ]
  %70 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %63, i64 %69, i64 1
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i64, i64* @W, align 8, !tbaa !5
  %74 = add nsw i64 %73, -1
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %83, !llvm.loop !57

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %64 ]
  %78 = getelementptr inbounds [50 x [50 x [2 x i64]]], [50 x [50 x [2 x i64]]]* @s, i64 0, i64 %63, i64 %77, i64 0
  %79 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i64, i64* @W, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %76, label %83, !llvm.loop !58

83:                                               ; preds = %76, %68, %64, %66
  %84 = phi i64 [ %58, %64 ], [ %58, %66 ], [ %73, %68 ], [ %81, %76 ]
  %85 = phi i64 [ %59, %64 ], [ %58, %66 ], [ %73, %68 ], [ %81, %76 ]
  %86 = add nuw nsw i64 %60, 1
  %87 = load i64, i64* @H, align 8, !tbaa !5
  %88 = shl nsw i64 %87, 1
  %89 = add nsw i64 %88, -1
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %57, label %17, !llvm.loop !59

91:                                               ; preds = %49, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !60
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !62

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !60
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067252029.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!19, !14, i64 8}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!30, !14, i64 8}
!32 = !{!30, !14, i64 16}
!33 = !{!16, !14, i64 0}
!34 = !{!13, !14, i64 32}
!35 = !{!13, !14, i64 24}
!36 = !{!13, !14, i64 40}
!37 = !{!16, !14, i64 24}
!38 = !{!14, !14, i64 0}
!39 = !{!16, !14, i64 8}
!40 = !{!16, !14, i64 16}
!41 = !{!13, !14, i64 16}
!42 = distinct !{!42, !22}
!43 = !{!13, !14, i64 0}
!44 = !{!13, !14, i64 72}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !14, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !51, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!50, !14, i64 240}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !51, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!13, !15, i64 8}
!61 = distinct !{!61, !22}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !22}

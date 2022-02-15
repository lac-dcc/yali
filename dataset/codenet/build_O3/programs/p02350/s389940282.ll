; ModuleID = 'Project_CodeNet_C++1400/p02350/s389940282.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s389940282.cpp"
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
%"struct.std::pair" = type { i8, i64 }
%class.RangeMinimumRangeUpdate = type { %class.LazySegTree }
%class.LazySegTree = type { %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait", %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::FoldMonoid", %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::ActionMonoid", i64, %"class.std::vector", %"class.std::vector.0" }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait" = type { i8 }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::FoldMonoid" = type { i8 }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::ActionMonoid" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.9"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.9" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"** }

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389940282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.RangeMinimumRangeUpdate, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #16
  %15 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0
  %16 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 3
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 4
  %18 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 5
  %19 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load i64, i64* %4, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %36

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %26 = shl nsw i64 %25, 1
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %24, label %28, !llvm.loop !16

28:                                               ; preds = %24
  store i64 %26, i64* %16, align 8, !tbaa !9
  %29 = shl i64 %25, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %133, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %33 = icmp ugt i64 %29, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %35 unwind label %137

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %22, %31
  %37 = phi i64 [ 2, %22 ], [ %29, %31 ]
  %38 = phi i64** [ %23, %22 ], [ %32, %31 ]
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %137

42:                                               ; preds = %36
  %43 = bitcast i8* %41 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 %37
  %45 = shl nsw i64 %37, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %120, label %50

50:                                               ; preds = %42
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %43, i64 %51
  %53 = add nsw i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 28
  br i1 %57, label %105, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i64, i64* %43, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %61, 4
  %68 = getelementptr i64, i64* %43, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %61, 8
  %73 = getelementptr i64, i64* %43, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %61, 12
  %78 = getelementptr i64, i64* %43, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %61, 16
  %83 = getelementptr i64, i64* %43, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %61, 20
  %88 = getelementptr i64, i64* %43, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %61, 24
  %93 = getelementptr i64, i64* %43, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %61, 28
  %98 = getelementptr i64, i64* %43, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !18

105:                                              ; preds = %60, %50
  %106 = phi i64 [ 0, %50 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i64, i64* %43, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !20

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %48, %51
  br i1 %119, label %126, label %120

120:                                              ; preds = %42, %118
  %121 = phi i64* [ %43, %42 ], [ %52, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64* [ %124, %122 ], [ %121, %120 ]
  store i64 2147483647, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = icmp eq i64* %124, %44
  br i1 %125, label %126, label %122, !llvm.loop !22

126:                                              ; preds = %122, %118
  %127 = load i64*, i64** %39, align 8, !tbaa !24
  %128 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %129 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %41, i8** %129, align 8, !tbaa !24
  store i64* %44, i64** %128, align 8, !tbaa !27
  store i64* %44, i64** %38, align 8, !tbaa !28
  %130 = icmp eq i64* %127, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %28, %131, %126
  %134 = load i64, i64* %16, align 8, !tbaa !9
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #16
  store i8 0, i8* %135, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  store i64 0, i64* %136, align 8
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
          to label %156 unwind label %139

137:                                              ; preds = %36, %34
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #16
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %138, %137 ]
  %143 = getelementptr %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::pair"* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  call void @_ZdlPv(i8* %148) #16
  br label %149

149:                                              ; preds = %147, %141
  %150 = load i64*, i64** %143, align 8, !tbaa !24
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #16
  br label %154

154:                                              ; preds = %149, %152, %276
  %155 = phi { i8*, i32 } [ %277, %276 ], [ %142, %152 ], [ %142, %149 ]
  resume { i8*, i32 } %155

156:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #16
  %157 = bitcast i64* %7 to i8*
  %158 = bitcast i64* %8 to i8*
  %159 = bitcast i64* %9 to i8*
  %160 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %161 = bitcast i64* %3 to i8*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %164 = load i64, i64* %5, align 8, !tbaa !5
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %5, align 8, !tbaa !5
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %278, label %167

167:                                              ; preds = %156, %272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #16
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %169 unwind label %257

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i64* nonnull align 8 dereferenceable(8) %8)
          to label %171 unwind label %257

171:                                              ; preds = %169
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %9)
          to label %173 unwind label %257

173:                                              ; preds = %171
  %174 = load i64, i64* %7, align 8, !tbaa !5
  %175 = icmp eq i64 %174, 0
  %176 = load i64, i64* %9, align 8, !tbaa !5
  br i1 %175, label %263, label %177

177:                                              ; preds = %173
  %178 = load i64, i64* %8, align 8, !tbaa !5
  %179 = load i64, i64* %16, align 8, !tbaa !9
  %180 = add nsw i64 %179, %178
  invoke void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %15, i64 %180)
          to label %181 unwind label %259

181:                                              ; preds = %177
  %182 = load i64, i64* %16, align 8, !tbaa !9
  %183 = add i64 %182, %176
  %184 = add i64 %183, 1
  invoke void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %15, i64 %183)
          to label %185 unwind label %259

185:                                              ; preds = %181
  %186 = load i64*, i64** %160, align 8
  %187 = icmp slt i64 %180, %184
  br i1 %187, label %188, label %218

188:                                              ; preds = %185, %212
  %189 = phi i64 [ %216, %212 ], [ %184, %185 ]
  %190 = phi i64 [ %215, %212 ], [ %180, %185 ]
  %191 = phi i64 [ %213, %212 ], [ 2147483647, %185 ]
  %192 = phi i64 [ %202, %212 ], [ 2147483647, %185 ]
  %193 = and i64 %190, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = add nsw i64 %190, 1
  %197 = getelementptr inbounds i64, i64* %186, i64 %190
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp slt i64 %192, %198
  %200 = select i1 %199, i64 %192, i64 %198
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi i64 [ %192, %188 ], [ %200, %195 ]
  %203 = phi i64 [ %190, %188 ], [ %196, %195 ]
  %204 = and i64 %189, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = add nsw i64 %189, -1
  %208 = getelementptr inbounds i64, i64* %186, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %191
  %211 = select i1 %210, i64 %209, i64 %191
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi i64 [ %191, %201 ], [ %211, %206 ]
  %214 = phi i64 [ %189, %201 ], [ %207, %206 ]
  %215 = sdiv i64 %203, 2
  %216 = sdiv i64 %214, 2
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %188, label %218, !llvm.loop !31

218:                                              ; preds = %212, %185
  %219 = phi i64 [ 2147483647, %185 ], [ %202, %212 ]
  %220 = phi i64 [ 2147483647, %185 ], [ %213, %212 ]
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i64 %219, i64 %220
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %259

224:                                              ; preds = %218
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !32
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !34
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %237 unwind label %261

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !37
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !39
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %259

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !32
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %259

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %259

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %272 unwind label %259

257:                                              ; preds = %171, %169, %167
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %276

259:                                              ; preds = %177, %181, %218, %245, %246, %252, %255
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %276

261:                                              ; preds = %236
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %276

263:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %265 unwind label %270

265:                                              ; preds = %263
  %266 = add nsw i64 %176, 1
  %267 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  %268 = load i64, i64* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %162) #16
  store i8 1, i8* %162, align 8, !tbaa !40
  store i64 %267, i64* %163, align 8, !tbaa !42
  invoke void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %15, i64 %268, i64 %266, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %269 unwind label %270

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %162) #16
  br label %272

270:                                              ; preds = %265, %263
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %276

272:                                              ; preds = %255, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  %273 = load i64, i64* %5, align 8, !tbaa !5
  %274 = add nsw i64 %273, -1
  store i64 %274, i64* %5, align 8, !tbaa !5
  %275 = icmp eq i64 %273, 0
  br i1 %275, label %278, label %167, !llvm.loop !43

276:                                              ; preds = %259, %261, %270, %257
  %277 = phi { i8*, i32 } [ %271, %270 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  br label %154

278:                                              ; preds = %272, %156
  %279 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %6, i64 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !29
  %281 = icmp eq %"struct.std::pair"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  call void @_ZdlPv(i8* %283) #16
  br label %284

284:                                              ; preds = %282, %278
  %285 = load i64*, i64** %160, align 8, !tbaa !24
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %57

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %21 = add i64 %1, -1
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"struct.std::pair"* [ %30, %24 ], [ %19, %16 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %16 ]
  %27 = phi i64 [ %31, %24 ], [ %22, %16 ]
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !45

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::pair"* [ undef, %16 ], [ %30, %24 ]
  %35 = phi %"struct.std::pair"* [ %19, %16 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %16 ], [ %29, %24 ]
  %37 = icmp ult i64 %21, 3
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"struct.std::pair"* [ %46, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %45, %38 ], [ %36, %33 ]
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %45 = add i64 %40, -4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %38, !llvm.loop !46

48:                                               ; preds = %38, %33
  %49 = phi %"struct.std::pair"* [ %34, %33 ], [ %46, %38 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %53, align 8, !tbaa !29
  store %"struct.std::pair"* %49, %"struct.std::pair"** %52, align 8, !tbaa !47
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4, align 8, !tbaa !44
  %54 = icmp eq %"struct.std::pair"* %51, null
  br i1 %54, label %159, label %55

55:                                               ; preds = %48
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  tail call void @_ZdlPv(i8* %56) #16
  br label %159

57:                                               ; preds = %3
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !47
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  %61 = sub i64 %60, %9
  %62 = ashr exact i64 %61, 4
  %63 = icmp ult i64 %62, %1
  br i1 %63, label %64, label %110

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %67 = icmp eq %"struct.std::pair"* %7, %59
  br i1 %67, label %76, label %68

68:                                               ; preds = %64, %68
  %69 = phi %"struct.std::pair"* [ %74, %68 ], [ %7, %64 ]
  %70 = load i8, i8* %65, align 8, !tbaa !40, !range !48
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i8 %70, i8* %71, align 8, !tbaa !40
  %72 = load i64, i64* %66, align 8, !tbaa !42
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %59
  br i1 %75, label %76, label %68, !llvm.loop !49

76:                                               ; preds = %68, %64
  %77 = sub i64 %1, %62
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %108, label %79

79:                                               ; preds = %76
  %80 = xor i64 %62, -1
  %81 = add i64 %80, %1
  %82 = and i64 %77, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %84
  %85 = phi %"struct.std::pair"* [ %90, %84 ], [ %59, %79 ]
  %86 = phi i64 [ %89, %84 ], [ %77, %79 ]
  %87 = phi i64 [ %91, %84 ], [ %82, %79 ]
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16
  %89 = add i64 %86, -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %91 = add i64 %87, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !50

93:                                               ; preds = %84, %79
  %94 = phi %"struct.std::pair"* [ undef, %79 ], [ %90, %84 ]
  %95 = phi %"struct.std::pair"* [ %59, %79 ], [ %90, %84 ]
  %96 = phi i64 [ %77, %79 ], [ %89, %84 ]
  %97 = icmp ult i64 %81, 3
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi %"struct.std::pair"* [ %106, %98 ], [ %95, %93 ]
  %100 = phi i64 [ %105, %98 ], [ %96, %93 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 2, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16
  %105 = add i64 %100, -4
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 4
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %98, !llvm.loop !46

108:                                              ; preds = %93, %98, %76
  %109 = phi %"struct.std::pair"* [ %59, %76 ], [ %94, %93 ], [ %106, %98 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** %58, align 8, !tbaa !47
  br label %159

110:                                              ; preds = %57
  %111 = icmp eq i64 %1, 0
  br i1 %111, label %155, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %116 = shl nsw i64 %1, 4
  %117 = add i64 %116, -16
  %118 = lshr exact i64 %117, 4
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %112, %122
  %123 = phi %"struct.std::pair"* [ %129, %122 ], [ %7, %112 ]
  %124 = phi i64 [ %130, %122 ], [ %120, %112 ]
  %125 = load i8, i8* %114, align 8, !tbaa !40, !range !48
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i8 %125, i8* %126, align 8, !tbaa !40
  %127 = load i64, i64* %115, align 8, !tbaa !42
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !42
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !51

132:                                              ; preds = %122, %112
  %133 = phi %"struct.std::pair"* [ %7, %112 ], [ %129, %122 ]
  %134 = icmp ult i64 %117, 48
  br i1 %134, label %155, label %135

135:                                              ; preds = %132, %135
  %136 = phi %"struct.std::pair"* [ %153, %135 ], [ %133, %132 ]
  %137 = load i8, i8* %114, align 8, !tbaa !40, !range !48
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i8 %137, i8* %138, align 8, !tbaa !40
  %139 = load i64, i64* %115, align 8, !tbaa !42
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !42
  %141 = load i8, i8* %114, align 8, !tbaa !40, !range !48
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 0
  store i8 %141, i8* %142, align 8, !tbaa !40
  %143 = load i64, i64* %115, align 8, !tbaa !42
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !42
  %145 = load i8, i8* %114, align 8, !tbaa !40, !range !48
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 0
  store i8 %145, i8* %146, align 8, !tbaa !40
  %147 = load i64, i64* %115, align 8, !tbaa !42
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !42
  %149 = load i8, i8* %114, align 8, !tbaa !40, !range !48
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 0
  store i8 %149, i8* %150, align 8, !tbaa !40
  %151 = load i64, i64* %115, align 8, !tbaa !42
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !42
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 4
  %154 = icmp eq %"struct.std::pair"* %153, %113
  br i1 %154, label %155, label %135, !llvm.loop !49

155:                                              ; preds = %132, %135, %110
  %156 = phi %"struct.std::pair"* [ %7, %110 ], [ %113, %135 ], [ %113, %132 ]
  %157 = icmp eq %"struct.std::pair"* %59, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store %"struct.std::pair"* %156, %"struct.std::pair"** %58, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %158, %155, %55, %48, %108
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !5
  %6 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  store i64 1, i64* %5, align 8, !tbaa !5
  %12 = sdiv i64 %1, 2
  store i64 %12, i64* %3, align 8, !tbaa !5
  %13 = add i64 %1, 1
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %41, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %24 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %16, align 8, !tbaa !52
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, align 8, !tbaa !54
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, align 8, !tbaa !55
  br label %50

27:                                               ; preds = %2, %41
  %28 = phi i64 [ %45, %41 ], [ %12, %2 ]
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, align 8, !tbaa !56
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, align 8, !tbaa !59
  %31 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %30, i64 -1
  %32 = icmp eq %"struct.std::pair.9"* %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 0, i32 0
  store i64 %28, i64* %34, align 8, !tbaa !60
  %35 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 0, i32 1
  %36 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %36, i64* %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 1
  store %"struct.std::pair.9"* %37, %"struct.std::pair.9"** %9, align 8, !tbaa !56
  br label %41

38:                                               ; preds = %27
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %48

39:                                               ; preds = %38
  %40 = load i64, i64* %5, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i64 [ %40, %39 ], [ %36, %33 ]
  %43 = shl nsw i64 %42, 1
  store i64 %43, i64* %5, align 8, !tbaa !5
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %3, align 8, !tbaa !5
  %46 = add i64 %44, 1
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %15, label %27, !llvm.loop !63

48:                                               ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %49

50:                                               ; preds = %158, %15
  %51 = phi %"struct.std::pair.9"* [ %159, %158 ], [ %26, %15 ]
  %52 = phi %"struct.std::pair.9"* [ %161, %158 ], [ %25, %15 ]
  %53 = phi %"struct.std::pair.9"** [ %160, %158 ], [ %24, %15 ]
  %54 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %17, align 8, !tbaa !52
  %55 = ptrtoint %"struct.std::pair.9"** %53 to i64
  %56 = ptrtoint %"struct.std::pair.9"** %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne %"struct.std::pair.9"** %53, null
  %60 = sext i1 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = shl nsw i64 %61, 5
  %63 = ptrtoint %"struct.std::pair.9"* %52 to i64
  %64 = ptrtoint %"struct.std::pair.9"* %51 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = add nsw i64 %62, %66
  %68 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8, !tbaa !64
  %69 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, align 8, !tbaa !54
  %70 = ptrtoint %"struct.std::pair.9"* %68 to i64
  %71 = ptrtoint %"struct.std::pair.9"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 0, %73
  %75 = icmp eq i64 %67, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %50
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %77, align 8, !tbaa !65
  %79 = icmp eq %"struct.std::pair.9"** %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = bitcast %"struct.std::pair.9"** %78 to i8*
  %82 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %53, i64 1
  %83 = icmp ult %"struct.std::pair.9"** %54, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %84
  %85 = phi %"struct.std::pair.9"** [ %88, %84 ], [ %54, %80 ]
  %86 = bitcast %"struct.std::pair.9"** %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !66
  call void @_ZdlPv(i8* %87) #16
  %88 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %85, i64 1
  %89 = icmp ult %"struct.std::pair.9"** %85, %53
  br i1 %89, label %84, label %90, !llvm.loop !67

90:                                               ; preds = %84
  %91 = bitcast %"class.std::stack"* %4 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !65
  br label %93

93:                                               ; preds = %90, %80
  %94 = phi i8* [ %92, %90 ], [ %81, %80 ]
  call void @_ZdlPv(i8* %94) #16
  br label %95

95:                                               ; preds = %76, %93
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

96:                                               ; preds = %50
  %97 = icmp eq %"struct.std::pair.9"* %52, %51
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %53, i64 -1
  %100 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %99, align 8, !tbaa !66
  %101 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 32
  br label %102

102:                                              ; preds = %96, %98
  %103 = phi %"struct.std::pair.9"* [ %101, %98 ], [ %52, %96 ]
  %104 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %103, i64 -1, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !60
  %106 = shl nsw i64 %105, 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !29
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105
  %109 = load i64*, i64** %22, align 8, !tbaa !24
  %110 = getelementptr inbounds i64, i64* %109, i64 %106
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %112 = load i8, i8* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i8 %112, 0
  %116 = load i64, i64* %110, align 8
  %117 = select i1 %115, i64 %116, i64 %114
  store i64 %117, i64* %110, align 8, !tbaa !5
  %118 = load i64, i64* %23, align 8, !tbaa !9
  %119 = icmp slt i64 %106, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %102
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %106
  %122 = select i1 %115, %"struct.std::pair"* %121, %"struct.std::pair"* %108
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load i8, i8* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i8 %124, i8* %127, align 8, !tbaa !40
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %106, i32 1
  store i64 %126, i64* %128, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %120, %102
  %130 = or i64 %106, 1
  %131 = getelementptr inbounds i64, i64* %109, i64 %130
  %132 = load i8, i8* %111, align 8
  %133 = load i64, i64* %113, align 8
  %134 = icmp eq i8 %132, 0
  %135 = load i64, i64* %131, align 8
  %136 = select i1 %134, i64 %135, i64 %133
  store i64 %136, i64* %131, align 8, !tbaa !5
  %137 = load i64, i64* %23, align 8, !tbaa !9
  %138 = icmp slt i64 %130, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %130
  %141 = select i1 %134, %"struct.std::pair"* %140, %"struct.std::pair"* %108
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i8, i8* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i8 %143, i8* %146, align 8, !tbaa !40
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %130, i32 1
  store i64 %145, i64* %147, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %129, %139
  store i8 0, i8* %111, align 8, !tbaa !40
  store i64 0, i64* %113, align 8, !tbaa !42
  br i1 %97, label %151, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 -1
  br label %158

151:                                              ; preds = %148
  %152 = bitcast %"struct.std::pair.9"* %51 to i8*
  call void @_ZdlPv(i8* %152) #16
  %153 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %16, align 8, !tbaa !68
  %154 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %153, i64 -1
  store %"struct.std::pair.9"** %154, %"struct.std::pair.9"*** %16, align 8, !tbaa !52
  %155 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %154, align 8, !tbaa !66
  store %"struct.std::pair.9"* %155, %"struct.std::pair.9"** %18, align 8, !tbaa !55
  %156 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %155, i64 32
  store %"struct.std::pair.9"* %156, %"struct.std::pair.9"** %10, align 8, !tbaa !64
  %157 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %155, i64 31
  br label %158

158:                                              ; preds = %149, %151
  %159 = phi %"struct.std::pair.9"* [ %51, %149 ], [ %155, %151 ]
  %160 = phi %"struct.std::pair.9"** [ %53, %149 ], [ %154, %151 ]
  %161 = phi %"struct.std::pair.9"* [ %150, %149 ], [ %157, %151 ]
  store %"struct.std::pair.9"* %161, %"struct.std::pair.9"** %9, align 8, !tbaa !56
  br label %50, !llvm.loop !69
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.9"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.9"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.9"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !66
  %23 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.9"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair.9"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.9"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.9"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.9"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

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
  %46 = load i8*, i8** %12, align 8, !tbaa !65
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
  store %"struct.std::pair.9"** %16, %"struct.std::pair.9"*** %52, align 8, !tbaa !52
  %53 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !66
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %53, %"struct.std::pair.9"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %55, %"struct.std::pair.9"** %56, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.9"** %57, %"struct.std::pair.9"*** %58, align 8, !tbaa !52
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8, !tbaa !66
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %61, %"struct.std::pair.9"** %62, align 8, !tbaa !64
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.9"* %53, %"struct.std::pair.9"** %63, align 8, !tbaa !72
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.9"* %65, %"struct.std::pair.9"** %66, align 8, !tbaa !56
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair.9"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair.9"* %17 to i64
  %21 = ptrtoint %"struct.std::pair.9"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, align 8, !tbaa !64
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8, !tbaa !54
  %29 = ptrtoint %"struct.std::pair.9"* %26 to i64
  %30 = ptrtoint %"struct.std::pair.9"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %39, align 8, !tbaa !65
  %41 = ptrtoint %"struct.std::pair.9"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %49 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !68
  %50 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %49, i64 1
  %51 = bitcast %"struct.std::pair.9"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !66
  %52 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !56
  %53 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %54, i64* %53, align 8, !tbaa !60
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !62
  %57 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !68
  %58 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, i64 1
  store %"struct.std::pair.9"** %58, %"struct.std::pair.9"*** %4, align 8, !tbaa !52
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %58, align 8, !tbaa !66
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %18, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %60, %"struct.std::pair.9"** %61, align 8, !tbaa !64
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !73
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %19, align 8, !tbaa !65
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.9"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.9"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.9"** %25 to i8*
  %34 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.9"** %39 to i8*
  %41 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

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
  %55 = bitcast i8* %54 to %"struct.std::pair.9"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %55, i64 %59
  %61 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !73
  %62 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.9"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.9"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.9"** %60 to i8*
  %70 = bitcast %"struct.std::pair.9"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.9"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.9"** %75, %"struct.std::pair.9"*** %6, align 8, !tbaa !52
  %76 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, align 8, !tbaa !66
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %76, %"struct.std::pair.9"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %78, %"struct.std::pair.9"** %79, align 8, !tbaa !64
  %80 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, i64 %11
  store %"struct.std::pair.9"** %80, %"struct.std::pair.9"*** %4, align 8, !tbaa !52
  %81 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %80, align 8, !tbaa !66
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %81, %"struct.std::pair.9"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %83, %"struct.std::pair.9"** %84, align 8, !tbaa !64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %2, align 8, !tbaa !65
  %4 = icmp eq %"struct.std::pair.9"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.9"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %7, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.9"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.9"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.9"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.9"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, %1
  %8 = add nsw i64 %6, %2
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %7)
  %9 = add nsw i64 %8, -1
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %9)
  %10 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = icmp slt i64 %1, %2
  br i1 %16, label %73, label %20

17:                                               ; preds = %120
  %18 = load i64*, i64** %10, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi %"struct.std::pair"* [ %19, %17 ], [ %15, %4 ]
  %22 = phi i64* [ %18, %17 ], [ %11, %4 ]
  %23 = add i64 %7, 1
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %48, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %27, %25 ], [ %7, %20 ]
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = getelementptr inbounds i64, i64* %22, i64 %28
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i64, i64* %22, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %27, i32 0
  %37 = load i8, i8* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %27, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i8 %37, 0
  %41 = select i1 %40, i64 %35, i64 %39
  %42 = getelementptr inbounds i64, i64* %22, i64 %27
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nsw i64 %27, 1
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %25, !llvm.loop !75

45:                                               ; preds = %25
  %46 = load i64*, i64** %10, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  br label %48

48:                                               ; preds = %45, %20
  %49 = phi %"struct.std::pair"* [ %47, %45 ], [ %21, %20 ]
  %50 = phi i64* [ %46, %45 ], [ %22, %20 ]
  %51 = icmp ult i64 %8, 3
  br i1 %51, label %72, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %54, %52 ], [ %9, %48 ]
  %54 = sdiv i64 %53, 2
  %55 = shl nsw i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %50, i64 %55
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds i64, i64* %50, i64 %57
  %59 = load i64, i64* %56, align 8, !tbaa !5
  %60 = load i64, i64* %58, align 8, !tbaa !5
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %54, i32 0
  %64 = load i8, i8* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %54, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i8 %64, 0
  %68 = select i1 %67, i64 %62, i64 %66
  %69 = getelementptr inbounds i64, i64* %50, i64 %54
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nsw i64 %54, 1
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %52, !llvm.loop !75

72:                                               ; preds = %52, %48
  ret void

73:                                               ; preds = %4, %120
  %74 = phi i64 [ %122, %120 ], [ %7, %4 ]
  %75 = phi i64 [ %123, %120 ], [ %8, %4 ]
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %74, 1
  %80 = getelementptr inbounds i64, i64* %11, i64 %74
  %81 = load i8, i8* %12, align 8
  %82 = load i64, i64* %13, align 8
  %83 = icmp eq i8 %81, 0
  %84 = load i64, i64* %80, align 8
  %85 = select i1 %83, i64 %84, i64 %82
  store i64 %85, i64* %80, align 8, !tbaa !5
  %86 = load i64, i64* %5, align 8, !tbaa !9
  %87 = icmp slt i64 %74, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %78
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %74
  %90 = select i1 %83, %"struct.std::pair"* %89, %"struct.std::pair"* %3
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %92 = load i8, i8* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i8 %92, i8* %95, align 8, !tbaa !40
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %74, i32 1
  store i64 %94, i64* %96, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %88, %78, %73
  %98 = phi i64 [ %74, %73 ], [ %79, %78 ], [ %79, %88 ]
  %99 = and i64 %75, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %75, -1
  %103 = getelementptr inbounds i64, i64* %11, i64 %102
  %104 = load i8, i8* %12, align 8
  %105 = load i64, i64* %13, align 8
  %106 = icmp eq i8 %104, 0
  %107 = load i64, i64* %103, align 8
  %108 = select i1 %106, i64 %107, i64 %105
  store i64 %108, i64* %103, align 8, !tbaa !5
  %109 = load i64, i64* %5, align 8, !tbaa !9
  %110 = icmp sgt i64 %75, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %102
  %113 = select i1 %106, %"struct.std::pair"* %112, %"struct.std::pair"* %3
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load i8, i8* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i8 %115, i8* %118, align 8, !tbaa !40
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %102, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %111, %101, %97
  %121 = phi i64 [ %75, %97 ], [ %102, %101 ], [ %102, %111 ]
  %122 = sdiv i64 %98, 2
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %73, label %17, !llvm.loop !76
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389940282.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE", !11, i64 0, !12, i64 1, !13, i64 2, !6, i64 8, !14, i64 16, !15, i64 40}
!11 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5traitE"}
!12 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5trait10FoldMonoidE"}
!13 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5trait12ActionMonoidE"}
!14 = !{!"_ZTSSt6vectorIxSaIxEE"}
!15 = !{!"_ZTSSt6vectorISt4pairIbxESaIS1_EE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIbxESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !26, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !36, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !36, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTSSt4pairIbxE", !36, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !17}
!44 = !{!30, !26, i64 16}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !17}
!47 = !{!30, !26, i64 8}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53, !26, i64 24}
!53 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!54 = !{!53, !26, i64 0}
!55 = !{!53, !26, i64 8}
!56 = !{!57, !26, i64 48}
!57 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !58, i64 8, !53, i64 16, !53, i64 48}
!58 = !{!"long", !7, i64 0}
!59 = !{!57, !26, i64 64}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = distinct !{!63, !17}
!64 = !{!53, !26, i64 16}
!65 = !{!57, !26, i64 0}
!66 = !{!26, !26, i64 0}
!67 = distinct !{!67, !17}
!68 = !{!57, !26, i64 72}
!69 = distinct !{!69, !17}
!70 = !{!57, !58, i64 8}
!71 = distinct !{!71, !17}
!72 = !{!57, !26, i64 16}
!73 = !{!57, !26, i64 40}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}

; ModuleID = 'Project_CodeNet_C++1400/p02350/s331929955.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s331929955.cpp"
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
%class.LazySegTree = type { %struct.RMQ_RUQ_Trait, %struct.minMonoid, %struct.updateMonoid, i64, %"class.std::vector", %"class.std::vector.0" }
%struct.RMQ_RUQ_Trait = type { i8 }
%struct.minMonoid = type { i8 }
%struct.updateMonoid = type { i8 }
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

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxRKSt4pairIbxE = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331929955.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.LazySegTree, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #16
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 3
  store i64 1, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4
  %17 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 5
  %18 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %35

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %25 = shl nsw i64 %24, 1
  %26 = icmp slt i64 %25, %19
  br i1 %26, label %23, label %27, !llvm.loop !16

27:                                               ; preds = %23
  store i64 %25, i64* %15, align 8, !tbaa !9
  %28 = shl i64 %24, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %132, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %32 = icmp ugt i64 %28, 1152921504606846975
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %34 unwind label %136

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %21, %30
  %36 = phi i64 [ 2, %21 ], [ %28, %30 ]
  %37 = phi i64** [ %22, %21 ], [ %31, %30 ]
  %38 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %41 unwind label %136

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i64*
  %43 = getelementptr inbounds i64, i64* %42, i64 %36
  %44 = shl nsw i64 %36, 3
  %45 = add i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 24
  br i1 %48, label %119, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr i64, i64* %42, i64 %50
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i64, i64* %42, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %60, 4
  %67 = getelementptr i64, i64* %42, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %60, 8
  %72 = getelementptr i64, i64* %42, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %60, 12
  %77 = getelementptr i64, i64* %42, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %60, 16
  %82 = getelementptr i64, i64* %42, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %60, 20
  %87 = getelementptr i64, i64* %42, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %60, 24
  %92 = getelementptr i64, i64* %42, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %60, 28
  %97 = getelementptr i64, i64* %42, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %60, 32
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !18

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i64, i64* %42, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !20

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %125, label %119

119:                                              ; preds = %41, %117
  %120 = phi i64* [ %42, %41 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64* [ %123, %121 ], [ %120, %119 ]
  store i64 2147483647, i64* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = icmp eq i64* %123, %43
  br i1 %124, label %125, label %121, !llvm.loop !22

125:                                              ; preds = %121, %117
  %126 = load i64*, i64** %38, align 8, !tbaa !24
  %127 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %128 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %40, i8** %128, align 8, !tbaa !24
  store i64* %43, i64** %127, align 8, !tbaa !27
  store i64* %43, i64** %37, align 8, !tbaa !28
  %129 = icmp eq i64* %126, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %27, %130, %125
  %133 = load i64, i64* %15, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #16
  store i8 0, i8* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  store i64 0, i64* %135, align 8
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i64 %133, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
          to label %155 unwind label %138

136:                                              ; preds = %35, %33
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %132
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #16
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %137, %136 ]
  %142 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !29
  %145 = icmp eq %"struct.std::pair"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  call void @_ZdlPv(i8* %147) #16
  br label %148

148:                                              ; preds = %146, %140
  %149 = load i64*, i64** %142, align 8, !tbaa !24
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #16
  br label %153

153:                                              ; preds = %148, %151, %278
  %154 = phi { i8*, i32 } [ %279, %278 ], [ %141, %151 ], [ %141, %148 ]
  resume { i8*, i32 } %154

155:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #16
  %156 = bitcast i64* %5 to i8*
  %157 = bitcast i64* %6 to i8*
  %158 = bitcast i64* %7 to i8*
  %159 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %160 = bitcast i64* %8 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %163 = load i64, i64* %3, align 8, !tbaa !5
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %3, align 8, !tbaa !5
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %280, label %166

166:                                              ; preds = %155, %274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #16
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %168 unwind label %256

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %6)
          to label %170 unwind label %256

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %7)
          to label %172 unwind label %256

172:                                              ; preds = %170
  %173 = load i64, i64* %5, align 8, !tbaa !5
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %260, label %175

175:                                              ; preds = %172
  %176 = load i64, i64* %6, align 8, !tbaa !5
  %177 = load i64, i64* %7, align 8, !tbaa !5
  %178 = load i64, i64* %15, align 8, !tbaa !9
  %179 = add nsw i64 %178, %176
  invoke void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4, i64 %179)
          to label %180 unwind label %256

180:                                              ; preds = %175
  %181 = load i64, i64* %15, align 8, !tbaa !9
  %182 = add i64 %181, %177
  %183 = add i64 %182, 1
  invoke void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4, i64 %182)
          to label %184 unwind label %256

184:                                              ; preds = %180
  %185 = load i64*, i64** %159, align 8
  %186 = icmp slt i64 %179, %183
  br i1 %186, label %187, label %217

187:                                              ; preds = %184, %211
  %188 = phi i64 [ %215, %211 ], [ %183, %184 ]
  %189 = phi i64 [ %214, %211 ], [ %179, %184 ]
  %190 = phi i64 [ %212, %211 ], [ 2147483647, %184 ]
  %191 = phi i64 [ %201, %211 ], [ 2147483647, %184 ]
  %192 = and i64 %189, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %187
  %195 = add nsw i64 %189, 1
  %196 = getelementptr inbounds i64, i64* %185, i64 %189
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = icmp slt i64 %191, %197
  %199 = select i1 %198, i64 %191, i64 %197
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i64 [ %191, %187 ], [ %199, %194 ]
  %202 = phi i64 [ %189, %187 ], [ %195, %194 ]
  %203 = and i64 %188, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = add nsw i64 %188, -1
  %207 = getelementptr inbounds i64, i64* %185, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %208, %190
  %210 = select i1 %209, i64 %208, i64 %190
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi i64 [ %190, %200 ], [ %210, %205 ]
  %213 = phi i64 [ %188, %200 ], [ %206, %205 ]
  %214 = sdiv i64 %202, 2
  %215 = sdiv i64 %213, 2
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %187, label %217, !llvm.loop !31

217:                                              ; preds = %211, %184
  %218 = phi i64 [ 2147483647, %184 ], [ %201, %211 ]
  %219 = phi i64 [ 2147483647, %184 ], [ %212, %211 ]
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %218, i64 %219
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %223 unwind label %256

223:                                              ; preds = %217
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !32
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !34
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %236 unwind label %258

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !37
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !39
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %256

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !32
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %256

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %256

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %274 unwind label %256

256:                                              ; preds = %166, %168, %170, %175, %180, %217, %244, %245, %251, %254
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %278

258:                                              ; preds = %235
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %278

260:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #16
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %262 unwind label %268

262:                                              ; preds = %260
  %263 = load i64, i64* %6, align 8, !tbaa !5
  %264 = load i64, i64* %7, align 8, !tbaa !5
  %265 = add nsw i64 %264, 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #16
  store i8 1, i8* %161, align 8, !tbaa !40
  %266 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %266, i64* %162, align 8, !tbaa !42
  invoke void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4, i64 %263, i64 %265, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %267 unwind label %270

267:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #16
  br label %274

268:                                              ; preds = %260
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %262
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #16
  br label %278

274:                                              ; preds = %254, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  %275 = load i64, i64* %3, align 8, !tbaa !5
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* %3, align 8, !tbaa !5
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %280, label %166, !llvm.loop !43

278:                                              ; preds = %256, %258, %272
  %279 = phi { i8*, i32 } [ %273, %272 ], [ %257, %256 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  br label %153

280:                                              ; preds = %274, %155
  %281 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !29
  %283 = icmp eq %"struct.std::pair"* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  call void @_ZdlPv(i8* %285) #16
  br label %286

286:                                              ; preds = %284, %280
  %287 = load i64*, i64** %159, align 8, !tbaa !24
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, %1
  %8 = add nsw i64 %6, %2
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %7)
  %9 = add nsw i64 %8, -1
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %9)
  %10 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = icmp slt i64 %1, %2
  br i1 %16, label %75, label %20

17:                                               ; preds = %126
  %18 = load i64*, i64** %10, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi %"struct.std::pair"* [ %19, %17 ], [ %15, %4 ]
  %22 = phi i64* [ %18, %17 ], [ %11, %4 ]
  %23 = add i64 %7, 1
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %49, label %25

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
  %40 = and i8 %37, 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i64 %35, i64 %39
  %43 = getelementptr inbounds i64, i64* %22, i64 %27
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nsw i64 %27, 1
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %25, !llvm.loop !44

46:                                               ; preds = %25
  %47 = load i64*, i64** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  br label %49

49:                                               ; preds = %46, %20
  %50 = phi %"struct.std::pair"* [ %48, %46 ], [ %21, %20 ]
  %51 = phi i64* [ %47, %46 ], [ %22, %20 ]
  %52 = icmp ult i64 %8, 3
  br i1 %52, label %74, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %55, %53 ], [ %9, %49 ]
  %55 = sdiv i64 %54, 2
  %56 = shl nsw i64 %55, 1
  %57 = getelementptr inbounds i64, i64* %51, i64 %56
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds i64, i64* %51, i64 %58
  %60 = load i64, i64* %57, align 8, !tbaa !5
  %61 = load i64, i64* %59, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %55, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %55, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = and i8 %65, 1
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i64 %63, i64 %67
  %71 = getelementptr inbounds i64, i64* %51, i64 %55
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = add nsw i64 %55, 1
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %53, !llvm.loop !44

74:                                               ; preds = %53, %49
  ret void

75:                                               ; preds = %4, %126
  %76 = phi i64 [ %128, %126 ], [ %7, %4 ]
  %77 = phi i64 [ %129, %126 ], [ %8, %4 ]
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %76, 1
  %82 = getelementptr inbounds i64, i64* %11, i64 %76
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i8, i8* %12, align 8
  %85 = load i64, i64* %13, align 8
  %86 = and i8 %84, 1
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i64 %83, i64 %85
  store i64 %88, i64* %82, align 8, !tbaa !5
  %89 = load i64, i64* %5, align 8, !tbaa !9
  %90 = icmp slt i64 %76, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %80
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %76
  %93 = icmp eq i8 %84, 0
  %94 = select i1 %93, %"struct.std::pair"* %92, %"struct.std::pair"* %3
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i8, i8* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i8 %96, i8* %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %76, i32 1
  store i64 %98, i64* %100, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %91, %80, %75
  %102 = phi i64 [ %76, %75 ], [ %81, %80 ], [ %81, %91 ]
  %103 = and i64 %77, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %77, -1
  %107 = getelementptr inbounds i64, i64* %11, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = load i8, i8* %12, align 8
  %110 = load i64, i64* %13, align 8
  %111 = and i8 %109, 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i64 %108, i64 %110
  store i64 %113, i64* %107, align 8, !tbaa !5
  %114 = load i64, i64* %5, align 8, !tbaa !9
  %115 = icmp sgt i64 %77, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %106
  %118 = icmp eq i8 %109, 0
  %119 = select i1 %118, %"struct.std::pair"* %117, %"struct.std::pair"* %3
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i8, i8* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i8 %121, i8* %124, align 8, !tbaa !40
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %106, i32 1
  store i64 %123, i64* %125, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %116, %105, %101
  %127 = phi i64 [ %77, %101 ], [ %106, %105 ], [ %106, %116 ]
  %128 = sdiv i64 %102, 2
  %129 = sdiv i64 %127, 2
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %75, label %17, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !46
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
  br i1 %32, label %33, label %24, !llvm.loop !47

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
  br i1 %47, label %48, label %38, !llvm.loop !48

48:                                               ; preds = %38, %33
  %49 = phi %"struct.std::pair"* [ %34, %33 ], [ %46, %38 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %53, align 8, !tbaa !29
  store %"struct.std::pair"* %49, %"struct.std::pair"** %52, align 8, !tbaa !49
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4, align 8, !tbaa !46
  %54 = icmp eq %"struct.std::pair"* %51, null
  br i1 %54, label %159, label %55

55:                                               ; preds = %48
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  tail call void @_ZdlPv(i8* %56) #16
  br label %159

57:                                               ; preds = %3
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !49
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
  %70 = load i8, i8* %65, align 8, !tbaa !40, !range !50
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i8 %70, i8* %71, align 8, !tbaa !40
  %72 = load i64, i64* %66, align 8, !tbaa !42
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %59
  br i1 %75, label %76, label %68, !llvm.loop !51

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
  br i1 %92, label %93, label %84, !llvm.loop !52

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
  br i1 %107, label %108, label %98, !llvm.loop !48

108:                                              ; preds = %93, %98, %76
  %109 = phi %"struct.std::pair"* [ %59, %76 ], [ %94, %93 ], [ %106, %98 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** %58, align 8, !tbaa !49
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
  %125 = load i8, i8* %114, align 8, !tbaa !40, !range !50
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i8 %125, i8* %126, align 8, !tbaa !40
  %127 = load i64, i64* %115, align 8, !tbaa !42
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !42
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !53

132:                                              ; preds = %122, %112
  %133 = phi %"struct.std::pair"* [ %7, %112 ], [ %129, %122 ]
  %134 = icmp ult i64 %117, 48
  br i1 %134, label %155, label %135

135:                                              ; preds = %132, %135
  %136 = phi %"struct.std::pair"* [ %153, %135 ], [ %133, %132 ]
  %137 = load i8, i8* %114, align 8, !tbaa !40, !range !50
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i8 %137, i8* %138, align 8, !tbaa !40
  %139 = load i64, i64* %115, align 8, !tbaa !42
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !42
  %141 = load i8, i8* %114, align 8, !tbaa !40, !range !50
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 0
  store i8 %141, i8* %142, align 8, !tbaa !40
  %143 = load i64, i64* %115, align 8, !tbaa !42
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !42
  %145 = load i8, i8* %114, align 8, !tbaa !40, !range !50
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 0
  store i8 %145, i8* %146, align 8, !tbaa !40
  %147 = load i64, i64* %115, align 8, !tbaa !42
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !42
  %149 = load i8, i8* %114, align 8, !tbaa !40, !range !50
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 0
  store i8 %149, i8* %150, align 8, !tbaa !40
  %151 = load i64, i64* %115, align 8, !tbaa !42
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !42
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 4
  %154 = icmp eq %"struct.std::pair"* %153, %113
  br i1 %154, label %155, label %135, !llvm.loop !51

155:                                              ; preds = %132, %135, %110
  %156 = phi %"struct.std::pair"* [ %7, %110 ], [ %113, %135 ], [ %113, %132 ]
  %157 = icmp eq %"struct.std::pair"* %59, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store %"struct.std::pair"* %156, %"struct.std::pair"** %58, align 8, !tbaa !49
  br label %159

159:                                              ; preds = %158, %155, %55, %48, %108
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %16, align 8, !tbaa !54
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, align 8, !tbaa !56
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, align 8, !tbaa !57
  br label %50

27:                                               ; preds = %2, %41
  %28 = phi i64 [ %45, %41 ], [ %12, %2 ]
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, align 8, !tbaa !58
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %30, i64 -1
  %32 = icmp eq %"struct.std::pair.9"* %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 0, i32 0
  store i64 %28, i64* %34, align 8, !tbaa !62
  %35 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 0, i32 1
  %36 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %36, i64* %35, align 8, !tbaa !64
  %37 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %29, i64 1
  store %"struct.std::pair.9"* %37, %"struct.std::pair.9"** %9, align 8, !tbaa !58
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
  br i1 %47, label %15, label %27, !llvm.loop !65

48:                                               ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %49

50:                                               ; preds = %162, %15
  %51 = phi %"struct.std::pair.9"* [ %163, %162 ], [ %26, %15 ]
  %52 = phi %"struct.std::pair.9"* [ %165, %162 ], [ %25, %15 ]
  %53 = phi %"struct.std::pair.9"** [ %164, %162 ], [ %24, %15 ]
  %54 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %17, align 8, !tbaa !54
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
  %68 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8, !tbaa !66
  %69 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, align 8, !tbaa !56
  %70 = ptrtoint %"struct.std::pair.9"* %68 to i64
  %71 = ptrtoint %"struct.std::pair.9"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = sub nsw i64 0, %73
  %75 = icmp eq i64 %67, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %50
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %77, align 8, !tbaa !67
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
  %87 = load i8*, i8** %86, align 8, !tbaa !68
  call void @_ZdlPv(i8* %87) #16
  %88 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %85, i64 1
  %89 = icmp ult %"struct.std::pair.9"** %85, %53
  br i1 %89, label %84, label %90, !llvm.loop !69

90:                                               ; preds = %84
  %91 = bitcast %"class.std::stack"* %4 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !67
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
  %100 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %99, align 8, !tbaa !68
  %101 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 32
  br label %102

102:                                              ; preds = %96, %98
  %103 = phi %"struct.std::pair.9"* [ %101, %98 ], [ %52, %96 ]
  %104 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %103, i64 -1, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !62
  %106 = shl nsw i64 %105, 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !29
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105
  %109 = load i64*, i64** %22, align 8, !tbaa !24
  %110 = getelementptr inbounds i64, i64* %109, i64 %106
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %113 = load i8, i8* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %105, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = and i8 %113, 1
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i64 %111, i64 %115
  store i64 %118, i64* %110, align 8, !tbaa !5
  %119 = load i64, i64* %23, align 8, !tbaa !9
  %120 = icmp slt i64 %106, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %102
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %106
  %123 = icmp eq i8 %113, 0
  %124 = select i1 %123, %"struct.std::pair"* %122, %"struct.std::pair"* %108
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i8, i8* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i8 %126, i8* %129, align 8, !tbaa !40
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %106, i32 1
  store i64 %128, i64* %130, align 8, !tbaa !42
  br label %131

131:                                              ; preds = %121, %102
  %132 = or i64 %106, 1
  %133 = getelementptr inbounds i64, i64* %109, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = load i8, i8* %112, align 8
  %136 = load i64, i64* %114, align 8
  %137 = and i8 %135, 1
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, i64 %134, i64 %136
  store i64 %139, i64* %133, align 8, !tbaa !5
  %140 = load i64, i64* %23, align 8, !tbaa !9
  %141 = icmp slt i64 %132, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %131
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %132
  %144 = icmp eq i8 %135, 0
  %145 = select i1 %144, %"struct.std::pair"* %143, %"struct.std::pair"* %108
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  store i8 %147, i8* %150, align 8, !tbaa !40
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %132, i32 1
  store i64 %149, i64* %151, align 8, !tbaa !42
  br label %152

152:                                              ; preds = %131, %142
  store i8 0, i8* %112, align 8, !tbaa !40
  store i64 0, i64* %114, align 8, !tbaa !42
  br i1 %97, label %155, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 -1
  br label %162

155:                                              ; preds = %152
  %156 = bitcast %"struct.std::pair.9"* %51 to i8*
  call void @_ZdlPv(i8* %156) #16
  %157 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %16, align 8, !tbaa !70
  %158 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %157, i64 -1
  store %"struct.std::pair.9"** %158, %"struct.std::pair.9"*** %16, align 8, !tbaa !54
  %159 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %158, align 8, !tbaa !68
  store %"struct.std::pair.9"* %159, %"struct.std::pair.9"** %18, align 8, !tbaa !57
  %160 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %159, i64 32
  store %"struct.std::pair.9"* %160, %"struct.std::pair.9"** %10, align 8, !tbaa !66
  %161 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %159, i64 31
  br label %162

162:                                              ; preds = %153, %155
  %163 = phi %"struct.std::pair.9"* [ %51, %153 ], [ %159, %155 ]
  %164 = phi %"struct.std::pair.9"** [ %53, %153 ], [ %158, %155 ]
  %165 = phi %"struct.std::pair.9"* [ %154, %153 ], [ %161, %155 ]
  store %"struct.std::pair.9"* %165, %"struct.std::pair.9"** %9, align 8, !tbaa !58
  br label %50, !llvm.loop !71
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.9"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !72
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
  store i8* %20, i8** %22, align 8, !tbaa !68
  %23 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.9"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

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
  %33 = load i8*, i8** %32, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.9"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

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
  %46 = load i8*, i8** %12, align 8, !tbaa !67
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
  store %"struct.std::pair.9"** %16, %"struct.std::pair.9"*** %52, align 8, !tbaa !54
  %53 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !68
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %53, %"struct.std::pair.9"** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %55, %"struct.std::pair.9"** %56, align 8, !tbaa !66
  %57 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.9"** %57, %"struct.std::pair.9"*** %58, align 8, !tbaa !54
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8, !tbaa !68
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %61, %"struct.std::pair.9"** %62, align 8, !tbaa !66
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.9"* %53, %"struct.std::pair.9"** %63, align 8, !tbaa !74
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.9"* %65, %"struct.std::pair.9"** %66, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair.9"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !56
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, align 8, !tbaa !57
  %20 = ptrtoint %"struct.std::pair.9"* %17 to i64
  %21 = ptrtoint %"struct.std::pair.9"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8, !tbaa !56
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
  %38 = load i64, i64* %37, align 8, !tbaa !72
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %39, align 8, !tbaa !67
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
  %49 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !70
  %50 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %49, i64 1
  %51 = bitcast %"struct.std::pair.9"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !68
  %52 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8, !tbaa !58
  %53 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %54, i64* %53, align 8, !tbaa !62
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !64
  %57 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !70
  %58 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, i64 1
  store %"struct.std::pair.9"** %58, %"struct.std::pair.9"*** %4, align 8, !tbaa !54
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %58, align 8, !tbaa !68
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %18, align 8, !tbaa !57
  %60 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %60, %"struct.std::pair.9"** %61, align 8, !tbaa !66
  store %"struct.std::pair.9"* %59, %"struct.std::pair.9"** %16, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !75
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %19, align 8, !tbaa !67
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
  %55 = bitcast i8* %54 to %"struct.std::pair.9"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %55, i64 %59
  %61 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !75
  %62 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !70
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
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.9"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.9"** %75, %"struct.std::pair.9"*** %6, align 8, !tbaa !54
  %76 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, align 8, !tbaa !68
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %76, %"struct.std::pair.9"** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %78, %"struct.std::pair.9"** %79, align 8, !tbaa !66
  %80 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %75, i64 %11
  store %"struct.std::pair.9"** %80, %"struct.std::pair.9"*** %4, align 8, !tbaa !54
  %81 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %80, align 8, !tbaa !68
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %81, %"struct.std::pair.9"** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %83, %"struct.std::pair.9"** %84, align 8, !tbaa !66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %2, align 8, !tbaa !67
  %4 = icmp eq %"struct.std::pair.9"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.9"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.9"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.9"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.9"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.9"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331929955.cpp() #13 section ".text.startup" {
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTS11LazySegTreeI13RMQ_RUQ_TraitIxEE", !11, i64 0, !12, i64 1, !13, i64 2, !6, i64 8, !14, i64 16, !15, i64 40}
!11 = !{!"_ZTS13RMQ_RUQ_TraitIxE"}
!12 = !{!"_ZTS9minMonoidIxLx2147483647EE"}
!13 = !{!"_ZTS12updateMonoidIxE"}
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
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!30, !26, i64 16}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !17}
!49 = !{!30, !26, i64 8}
!50 = !{i8 0, i8 2}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !26, i64 24}
!55 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!56 = !{!55, !26, i64 0}
!57 = !{!55, !26, i64 8}
!58 = !{!59, !26, i64 48}
!59 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !60, i64 8, !55, i64 16, !55, i64 48}
!60 = !{!"long", !7, i64 0}
!61 = !{!59, !26, i64 64}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !17}
!66 = !{!55, !26, i64 16}
!67 = !{!59, !26, i64 0}
!68 = !{!26, !26, i64 0}
!69 = distinct !{!69, !17}
!70 = !{!59, !26, i64 72}
!71 = distinct !{!71, !17}
!72 = !{!59, !60, i64 8}
!73 = distinct !{!73, !17}
!74 = !{!59, !26, i64 16}
!75 = !{!59, !26, i64 40}
!76 = !{!"branch_weights", i32 1, i32 2000}

; ModuleID = 'Project_CodeNet_C++1400/p03608/s832119770.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s832119770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832119770.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6In_mapxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, -1
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i64 %0, %2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i64, i64* %1, align 8, !tbaa !10
  %17 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %168

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %124

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %16, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #17
          to label %28 unwind label %168

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !12
  %33 = shl nsw i64 %16, 3
  %34 = add i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 24
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 4611686018427387900
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 28
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i64, i64* %29, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %29, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %29, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %29, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !10
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !10
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %29, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !10
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !10
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %29, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !10
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !10
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !10
  %90 = add nuw i64 %49, 32
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !13

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i64, i64* %29, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !10
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !10
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i64* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64* [ %112, %110 ], [ %109, %108 ]
  store i64 1152921504606846976, i64* %111, align 8, !tbaa !10
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !18

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %115, align 8, !tbaa !20
  %116 = icmp ugt i64 %16, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %118 unwind label %170

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %120 = mul nuw nsw i64 %16, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %170

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector"*
  br label %124

124:                                              ; preds = %23, %122
  %125 = phi %"class.std::vector"* [ %123, %122 ], [ null, %23 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %125, %"class.std::vector"** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %125, %"class.std::vector"** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 %16
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %128, %"class.std::vector"** %129, align 8, !tbaa !24
  %130 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %125, i64 %16, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector"* %125, null
  br i1 %133, label %172, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %172

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %130, %"class.std::vector"** %127, align 8, !tbaa !23
  %138 = load i64*, i64** %137, align 8, !tbaa !5
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %143 = load i64, i64* %3, align 8, !tbaa !10
  %144 = icmp ugt i64 %143, 1152921504606846975
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %146 unwind label %181

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %142
  %148 = icmp eq i64 %143, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %147
  %150 = shl nuw nsw i64 %143, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %181

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i64*
  store i64 0, i64* %153, align 8, !tbaa !10
  %154 = icmp eq i64 %143, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, i8* %151, i64 8
  %157 = add nsw i64 %150, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i64, i64* %3, align 8, !tbaa !10
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %187, %147, %158
  %162 = phi i64* [ %153, %158 ], [ null, %147 ], [ %153, %187 ]
  %163 = bitcast i64* %6 to i8*
  %164 = bitcast i64* %7 to i8*
  %165 = bitcast i64* %8 to i8*
  %166 = load i64, i64* %2, align 8, !tbaa !10
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %199, label %195

168:                                              ; preds = %25, %19
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %179

170:                                              ; preds = %119, %117
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %131, %134, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %132, %134 ], [ %132, %131 ]
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !5
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %646

181:                                              ; preds = %149, %145
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %644

183:                                              ; preds = %158, %187
  %184 = phi i64 [ %188, %187 ], [ 0, %158 ]
  %185 = getelementptr inbounds i64, i64* %153, i64 %184
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %191

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %184, 1
  %189 = load i64, i64* %3, align 8, !tbaa !10
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %183, label %161, !llvm.loop !25

191:                                              ; preds = %183
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %640

193:                                              ; preds = %206
  %194 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  br label %195

195:                                              ; preds = %193, %161
  %196 = phi %"class.std::vector"* [ %194, %193 ], [ %125, %161 ]
  %197 = load i64, i64* %1, align 8, !tbaa !10
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %228, label %240

199:                                              ; preds = %161, %206
  %200 = phi i64 [ %221, %206 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #15
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %202 unwind label %224

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i64* nonnull align 8 dereferenceable(8) %7)
          to label %204 unwind label %224

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %8)
          to label %206 unwind label %224

206:                                              ; preds = %204
  %207 = load i64, i64* %6, align 8, !tbaa !10
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %6, align 8, !tbaa !10
  %209 = load i64, i64* %7, align 8, !tbaa !10
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %7, align 8, !tbaa !10
  %211 = load i64, i64* %8, align 8, !tbaa !10
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 %208, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %213, i64 %210
  store i64 %211, i64* %214, align 8, !tbaa !10
  %215 = load i64, i64* %8, align 8, !tbaa !10
  %216 = load i64, i64* %7, align 8, !tbaa !10
  %217 = load i64, i64* %6, align 8, !tbaa !10
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 %216, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  store i64 %215, i64* %220, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #15
  %221 = add nuw nsw i64 %200, 1
  %222 = load i64, i64* %2, align 8, !tbaa !10
  %223 = icmp sgt i64 %222, %221
  br i1 %223, label %199, label %193, !llvm.loop !26

224:                                              ; preds = %204, %202, %199
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #15
  br label %637

226:                                              ; preds = %228
  %227 = icmp sgt i64 %234, 0
  br i1 %227, label %236, label %240

228:                                              ; preds = %195, %228
  %229 = phi i64 [ %233, %228 ], [ 0, %195 ]
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %196, i64 %229, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %231, i64 %229
  store i64 0, i64* %232, align 8, !tbaa !10
  %233 = add nuw nsw i64 %229, 1
  %234 = load i64, i64* %1, align 8, !tbaa !10
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %228, label %226, !llvm.loop !27

236:                                              ; preds = %226, %270
  %237 = phi i64 [ %271, %270 ], [ %234, %226 ]
  %238 = phi i64 [ %272, %270 ], [ 0, %226 ]
  %239 = icmp sgt i64 %237, 0
  br i1 %239, label %258, label %270

240:                                              ; preds = %270, %195, %226
  %241 = load i64, i64* %3, align 8, !tbaa !10
  %242 = icmp ugt i64 %241, 1152921504606846975
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %244 unwind label %445

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %240
  %246 = icmp eq i64 %241, 0
  br i1 %246, label %411, label %247

247:                                              ; preds = %245
  %248 = shl nuw nsw i64 %241, 3
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #17
          to label %250 unwind label %445

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i64*
  store i64 0, i64* %251, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, i8* %249, i64 8
  %253 = bitcast i8* %252 to i64*
  %254 = icmp eq i64 %241, 1
  br i1 %254, label %299, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i64, i64* %251, i64 %241
  %257 = add nsw i64 %248, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %252, i8 0, i64 %257, i1 false)
  br label %299

258:                                              ; preds = %236, %274
  %259 = phi i64 [ %275, %274 ], [ %237, %236 ]
  %260 = phi i64 [ %276, %274 ], [ %237, %236 ]
  %261 = phi i64 [ %277, %274 ], [ 0, %236 ]
  %262 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %263 = icmp sgt i64 %260, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %238, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %261, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %267, i64 %238
  %269 = load i64*, i64** %265, align 8, !tbaa !5
  br label %279

270:                                              ; preds = %274, %236
  %271 = phi i64 [ %237, %236 ], [ %275, %274 ]
  %272 = add nuw nsw i64 %238, 1
  %273 = icmp sgt i64 %271, %272
  br i1 %273, label %236, label %240, !llvm.loop !28

274:                                              ; preds = %293, %258
  %275 = phi i64 [ %259, %258 ], [ %294, %293 ]
  %276 = phi i64 [ %260, %258 ], [ %295, %293 ]
  %277 = add nuw nsw i64 %261, 1
  %278 = icmp sgt i64 %276, %277
  br i1 %278, label %258, label %270, !llvm.loop !30

279:                                              ; preds = %264, %293
  %280 = phi i64 [ %259, %264 ], [ %294, %293 ]
  %281 = phi i64 [ %260, %264 ], [ %295, %293 ]
  %282 = phi i64 [ %260, %264 ], [ %296, %293 ]
  %283 = phi i64 [ 0, %264 ], [ %297, %293 ]
  %284 = getelementptr inbounds i64, i64* %267, i64 %283
  %285 = load i64, i64* %268, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %269, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = add nsw i64 %287, %285
  %289 = load i64, i64* %284, align 8, !tbaa !10
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  store i64 %288, i64* %284, align 8, !tbaa !10
  %292 = load i64, i64* %1, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %279, %291
  %294 = phi i64 [ %280, %279 ], [ %292, %291 ]
  %295 = phi i64 [ %281, %279 ], [ %292, %291 ]
  %296 = phi i64 [ %282, %279 ], [ %292, %291 ]
  %297 = add nuw nsw i64 %283, 1
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %279, label %274, !llvm.loop !31

299:                                              ; preds = %255, %250
  %300 = phi i64* [ %256, %255 ], [ %253, %250 ]
  %301 = load i64, i64* %3, align 8, !tbaa !10
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %369

303:                                              ; preds = %299
  %304 = icmp ult i64 %301, 4
  br i1 %304, label %367, label %305

305:                                              ; preds = %303
  %306 = and i64 %301, -4
  %307 = add i64 %306, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 12
  br i1 %311, label %348, label %312

312:                                              ; preds = %305
  %313 = and i64 %309, 9223372036854775804
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %344, %314 ]
  %316 = phi <2 x i64> [ <i64 0, i64 1>, %312 ], [ %345, %314 ]
  %317 = phi i64 [ %313, %312 ], [ %346, %314 ]
  %318 = add <2 x i64> %316, <i64 2, i64 2>
  %319 = getelementptr inbounds i64, i64* %251, i64 %315
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 8, !tbaa !10
  %321 = getelementptr inbounds i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 8, !tbaa !10
  %323 = or i64 %315, 4
  %324 = add <2 x i64> %316, <i64 4, i64 4>
  %325 = add <2 x i64> %316, <i64 6, i64 6>
  %326 = getelementptr inbounds i64, i64* %251, i64 %323
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 8, !tbaa !10
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 8, !tbaa !10
  %330 = or i64 %315, 8
  %331 = add <2 x i64> %316, <i64 8, i64 8>
  %332 = add <2 x i64> %316, <i64 10, i64 10>
  %333 = getelementptr inbounds i64, i64* %251, i64 %330
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 8, !tbaa !10
  %335 = getelementptr inbounds i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 8, !tbaa !10
  %337 = or i64 %315, 12
  %338 = add <2 x i64> %316, <i64 12, i64 12>
  %339 = add <2 x i64> %316, <i64 14, i64 14>
  %340 = getelementptr inbounds i64, i64* %251, i64 %337
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 8, !tbaa !10
  %342 = getelementptr inbounds i64, i64* %340, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %343, align 8, !tbaa !10
  %344 = add nuw i64 %315, 16
  %345 = add <2 x i64> %316, <i64 16, i64 16>
  %346 = add i64 %317, -4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %314, !llvm.loop !32

348:                                              ; preds = %314, %305
  %349 = phi i64 [ 0, %305 ], [ %344, %314 ]
  %350 = phi <2 x i64> [ <i64 0, i64 1>, %305 ], [ %345, %314 ]
  %351 = icmp eq i64 %310, 0
  br i1 %351, label %365, label %352

352:                                              ; preds = %348, %352
  %353 = phi i64 [ %361, %352 ], [ %349, %348 ]
  %354 = phi <2 x i64> [ %362, %352 ], [ %350, %348 ]
  %355 = phi i64 [ %363, %352 ], [ %310, %348 ]
  %356 = add <2 x i64> %354, <i64 2, i64 2>
  %357 = getelementptr inbounds i64, i64* %251, i64 %353
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 8, !tbaa !10
  %359 = getelementptr inbounds i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 8, !tbaa !10
  %361 = add nuw i64 %353, 4
  %362 = add <2 x i64> %354, <i64 4, i64 4>
  %363 = add i64 %355, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %352, !llvm.loop !33

365:                                              ; preds = %352, %348
  %366 = icmp eq i64 %301, %306
  br i1 %366, label %369, label %367

367:                                              ; preds = %303, %365
  %368 = phi i64 [ 0, %303 ], [ %306, %365 ]
  br label %447

369:                                              ; preds = %447, %365, %299
  %370 = icmp eq i64* %300, %251
  %371 = getelementptr inbounds i8, i8* %249, i64 8
  %372 = bitcast i8* %371 to i64*
  %373 = icmp eq i64* %300, %372
  %374 = select i1 %370, i1 true, i1 %373
  %375 = getelementptr inbounds i64, i64* %300, i64 -1
  br i1 %374, label %376, label %452

376:                                              ; preds = %369
  %377 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %378 = icmp sgt i64 %301, 1
  br i1 %378, label %379, label %411

379:                                              ; preds = %376
  %380 = load i64, i64* %251, align 8, !tbaa !10
  %381 = getelementptr inbounds i64, i64* %162, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !10
  %383 = add i64 %301, -1
  %384 = and i64 %383, 1
  %385 = icmp eq i64 %301, 2
  br i1 %385, label %390, label %386

386:                                              ; preds = %379
  %387 = and i64 %383, -2
  br label %414

388:                                              ; preds = %414
  %389 = add nuw i64 %416, 3
  br label %390

390:                                              ; preds = %388, %379
  %391 = phi i64 [ undef, %379 ], [ %442, %388 ]
  %392 = phi i64 [ %382, %379 ], [ %436, %388 ]
  %393 = phi i64 [ 1, %379 ], [ %389, %388 ]
  %394 = phi i64 [ 0, %379 ], [ %442, %388 ]
  %395 = icmp eq i64 %384, 0
  br i1 %395, label %408, label %396

396:                                              ; preds = %390
  %397 = add nsw i64 %392, -1
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 %397, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i64, i64* %251, i64 %393
  %401 = load i64, i64* %400, align 8, !tbaa !10
  %402 = getelementptr inbounds i64, i64* %162, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !10
  %404 = add nsw i64 %403, -1
  %405 = getelementptr inbounds i64, i64* %399, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !10
  %407 = add nsw i64 %406, %394
  br label %408

408:                                              ; preds = %390, %396
  %409 = phi i64 [ %391, %390 ], [ %407, %396 ]
  %410 = icmp slt i64 %409, 1152921504606846976
  br i1 %410, label %411, label %568

411:                                              ; preds = %245, %376, %408
  %412 = phi i64 [ %409, %408 ], [ 0, %376 ], [ 0, %245 ]
  %413 = phi i64* [ %251, %408 ], [ %251, %376 ], [ null, %245 ]
  br label %568

414:                                              ; preds = %414, %386
  %415 = phi i64 [ %382, %386 ], [ %436, %414 ]
  %416 = phi i64 [ 0, %386 ], [ %432, %414 ]
  %417 = phi i64 [ 0, %386 ], [ %442, %414 ]
  %418 = phi i64 [ %387, %386 ], [ %443, %414 ]
  %419 = add nsw i64 %415, -1
  %420 = or i64 %416, 1
  %421 = getelementptr inbounds i64, i64* %251, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = getelementptr inbounds i64, i64* %162, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !10
  %425 = add nsw i64 %424, -1
  %426 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 %419, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i64, i64* %427, i64 %425
  %429 = load i64, i64* %428, align 8, !tbaa !10
  %430 = add nsw i64 %429, %417
  %431 = add nsw i64 %424, -1
  %432 = add nuw nsw i64 %416, 2
  %433 = getelementptr inbounds i64, i64* %251, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i64, i64* %162, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !10
  %437 = add nsw i64 %436, -1
  %438 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 %431, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !5
  %440 = getelementptr inbounds i64, i64* %439, i64 %437
  %441 = load i64, i64* %440, align 8, !tbaa !10
  %442 = add nsw i64 %441, %430
  %443 = add i64 %418, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %388, label %414, !llvm.loop !34

445:                                              ; preds = %247, %243
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %637

447:                                              ; preds = %367, %447
  %448 = phi i64 [ %450, %447 ], [ %368, %367 ]
  %449 = getelementptr inbounds i64, i64* %251, i64 %448
  store i64 %448, i64* %449, align 8, !tbaa !10
  %450 = add nuw nsw i64 %448, 1
  %451 = icmp eq i64 %450, %301
  br i1 %451, label %369, label %447, !llvm.loop !35

452:                                              ; preds = %369, %566
  %453 = phi i64 [ %567, %566 ], [ %301, %369 ]
  %454 = phi i64 [ %488, %566 ], [ 1152921504606846976, %369 ]
  %455 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %456 = icmp sgt i64 %453, 1
  br i1 %456, label %457, label %485

457:                                              ; preds = %452
  %458 = load i64, i64* %251, align 8, !tbaa !10
  %459 = getelementptr inbounds i64, i64* %162, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !10
  %461 = add i64 %453, -1
  %462 = and i64 %461, 1
  %463 = icmp eq i64 %453, 2
  br i1 %463, label %466, label %464

464:                                              ; preds = %457
  %465 = and i64 %461, -2
  br label %535

466:                                              ; preds = %535, %457
  %467 = phi i64 [ undef, %457 ], [ %563, %535 ]
  %468 = phi i64 [ %460, %457 ], [ %557, %535 ]
  %469 = phi i64 [ 0, %457 ], [ %553, %535 ]
  %470 = phi i64 [ 0, %457 ], [ %563, %535 ]
  %471 = icmp eq i64 %462, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %466
  %473 = add nsw i64 %468, -1
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 %473, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !5
  %476 = add nuw nsw i64 %469, 1
  %477 = getelementptr inbounds i64, i64* %251, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !10
  %479 = getelementptr inbounds i64, i64* %162, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !10
  %481 = add nsw i64 %480, -1
  %482 = getelementptr inbounds i64, i64* %475, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !10
  %484 = add nsw i64 %483, %470
  br label %485

485:                                              ; preds = %472, %466, %452
  %486 = phi i64 [ 0, %452 ], [ %467, %466 ], [ %484, %472 ]
  %487 = icmp slt i64 %486, %454
  %488 = select i1 %487, i64 %486, i64 %454
  %489 = load i64, i64* %375, align 8, !tbaa !10
  br label %490

490:                                              ; preds = %519, %485
  %491 = phi i64 [ %489, %485 ], [ %495, %519 ]
  %492 = phi i64 [ -1, %485 ], [ %493, %519 ]
  %493 = add nsw i64 %492, -1
  %494 = getelementptr inbounds i64, i64* %300, i64 %493
  %495 = load i64, i64* %494, align 8, !tbaa !10
  %496 = icmp slt i64 %495, %491
  br i1 %496, label %497, label %519

497:                                              ; preds = %490
  %498 = getelementptr inbounds i64, i64* %300, i64 %492
  %499 = icmp slt i64 %495, %489
  br i1 %499, label %507, label %500, !llvm.loop !36

500:                                              ; preds = %497, %500
  %501 = phi i64* [ %505, %500 ], [ %375, %497 ]
  %502 = phi i64* [ %501, %500 ], [ %300, %497 ]
  %503 = getelementptr inbounds i64, i64* %502, i64 -2
  %504 = load i64, i64* %503, align 8, !tbaa !10
  %505 = getelementptr inbounds i64, i64* %501, i64 -1
  %506 = icmp slt i64 %495, %504
  br i1 %506, label %507, label %500, !llvm.loop !36

507:                                              ; preds = %500, %497
  %508 = phi i64 [ %489, %497 ], [ %504, %500 ]
  %509 = phi i64* [ %375, %497 ], [ %505, %500 ]
  store i64 %508, i64* %494, align 8, !tbaa !10
  store i64 %495, i64* %509, align 8, !tbaa !10
  %510 = icmp eq i64 %492, -1
  br i1 %510, label %566, label %511

511:                                              ; preds = %507, %511
  %512 = phi i64* [ %517, %511 ], [ %375, %507 ]
  %513 = phi i64* [ %516, %511 ], [ %498, %507 ]
  %514 = load i64, i64* %513, align 8, !tbaa !10
  %515 = load i64, i64* %512, align 8, !tbaa !10
  store i64 %515, i64* %513, align 8, !tbaa !10
  store i64 %514, i64* %512, align 8, !tbaa !10
  %516 = getelementptr inbounds i64, i64* %513, i64 1
  %517 = getelementptr inbounds i64, i64* %512, i64 -1
  %518 = icmp ult i64* %516, %517
  br i1 %518, label %511, label %566, !llvm.loop !37

519:                                              ; preds = %490
  %520 = icmp eq i64* %494, %251
  br i1 %520, label %521, label %490, !llvm.loop !38

521:                                              ; preds = %519
  %522 = icmp ugt i64* %375, %251
  br i1 %522, label %523, label %568

523:                                              ; preds = %521
  %524 = load i64, i64* %251, align 8, !tbaa !10
  store i64 %489, i64* %251, align 8, !tbaa !10
  store i64 %524, i64* %375, align 8, !tbaa !10
  %525 = getelementptr inbounds i64, i64* %300, i64 -2
  %526 = icmp ugt i64* %525, %372
  br i1 %526, label %527, label %568, !llvm.loop !37

527:                                              ; preds = %523, %527
  %528 = phi i64* [ %533, %527 ], [ %525, %523 ]
  %529 = phi i64* [ %532, %527 ], [ %372, %523 ]
  %530 = load i64, i64* %528, align 8, !tbaa !10
  %531 = load i64, i64* %529, align 8, !tbaa !10
  store i64 %530, i64* %529, align 8, !tbaa !10
  store i64 %531, i64* %528, align 8, !tbaa !10
  %532 = getelementptr inbounds i64, i64* %529, i64 1
  %533 = getelementptr inbounds i64, i64* %528, i64 -1
  %534 = icmp ult i64* %532, %533
  br i1 %534, label %527, label %568, !llvm.loop !37

535:                                              ; preds = %535, %464
  %536 = phi i64 [ %460, %464 ], [ %557, %535 ]
  %537 = phi i64 [ 0, %464 ], [ %553, %535 ]
  %538 = phi i64 [ 0, %464 ], [ %563, %535 ]
  %539 = phi i64 [ %465, %464 ], [ %564, %535 ]
  %540 = add nsw i64 %536, -1
  %541 = or i64 %537, 1
  %542 = getelementptr inbounds i64, i64* %251, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !10
  %544 = getelementptr inbounds i64, i64* %162, i64 %543
  %545 = load i64, i64* %544, align 8, !tbaa !10
  %546 = add nsw i64 %545, -1
  %547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 %540, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !5
  %549 = getelementptr inbounds i64, i64* %548, i64 %546
  %550 = load i64, i64* %549, align 8, !tbaa !10
  %551 = add nsw i64 %550, %538
  %552 = add nsw i64 %545, -1
  %553 = add nuw nsw i64 %537, 2
  %554 = getelementptr inbounds i64, i64* %251, i64 %553
  %555 = load i64, i64* %554, align 8, !tbaa !10
  %556 = getelementptr inbounds i64, i64* %162, i64 %555
  %557 = load i64, i64* %556, align 8, !tbaa !10
  %558 = add nsw i64 %557, -1
  %559 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %455, i64 %552, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i64, i64* %560, i64 %558
  %562 = load i64, i64* %561, align 8, !tbaa !10
  %563 = add nsw i64 %562, %551
  %564 = add i64 %539, -2
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %466, label %535, !llvm.loop !34

566:                                              ; preds = %511, %507
  %567 = load i64, i64* %3, align 8, !tbaa !10
  br label %452, !llvm.loop !39

568:                                              ; preds = %527, %411, %408, %521, %523
  %569 = phi i64* [ %251, %521 ], [ %251, %523 ], [ %413, %411 ], [ %251, %408 ], [ %251, %527 ]
  %570 = phi i64 [ %488, %521 ], [ %488, %523 ], [ %412, %411 ], [ 1152921504606846976, %408 ], [ %488, %527 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %570)
          to label %572 unwind label %632

572:                                              ; preds = %568
  %573 = bitcast %"class.std::basic_ostream"* %571 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !40
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %571 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !42
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %585 unwind label %632

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !45
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !47
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %632

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !40
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %632

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571, i8 signext %601)
          to label %603 unwind label %632

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %632

605:                                              ; preds = %603
  %606 = icmp eq i64* %569, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %608) #15
  br label %609

609:                                              ; preds = %605, %607
  %610 = icmp eq i64* %162, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %612) #15
  br label %613

613:                                              ; preds = %609, %611
  %614 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8, !tbaa !21
  %615 = icmp eq %"class.std::vector"* %614, %130
  br i1 %615, label %626, label %616

616:                                              ; preds = %613, %623
  %617 = phi %"class.std::vector"* [ %624, %623 ], [ %614, %613 ]
  %618 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 0, i32 0, i32 0, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8, !tbaa !5
  %620 = icmp eq i64* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #15
  br label %623

623:                                              ; preds = %621, %616
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 1
  %625 = icmp eq %"class.std::vector"* %624, %130
  br i1 %625, label %626, label %616, !llvm.loop !48

626:                                              ; preds = %623, %613
  %627 = phi %"class.std::vector"* [ %130, %613 ], [ %614, %623 ]
  %628 = icmp eq %"class.std::vector"* %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = bitcast %"class.std::vector"* %627 to i8*
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %631

631:                                              ; preds = %626, %629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

632:                                              ; preds = %603, %600, %594, %593, %584, %568
  %633 = landingpad { i8*, i32 }
          cleanup
  %634 = icmp eq i64* %569, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %632
  %636 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %636) #15
  br label %637

637:                                              ; preds = %445, %632, %635, %224
  %638 = phi { i8*, i32 } [ %225, %224 ], [ %446, %445 ], [ %633, %632 ], [ %633, %635 ]
  %639 = icmp eq i64* %162, null
  br i1 %639, label %644, label %640

640:                                              ; preds = %191, %637
  %641 = phi { i8*, i32 } [ %192, %191 ], [ %638, %637 ]
  %642 = phi i64* [ %153, %191 ], [ %162, %637 ]
  %643 = bitcast i64* %642 to i8*
  call void @_ZdlPv(i8* nonnull %643) #15
  br label %644

644:                                              ; preds = %640, %637, %181
  %645 = phi { i8*, i32 } [ %182, %181 ], [ %638, %637 ], [ %641, %640 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %646

646:                                              ; preds = %644, %179
  %647 = phi { i8*, i32 } [ %645, %644 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %647
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s832119770.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !14, !29}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !19, !15}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !14}

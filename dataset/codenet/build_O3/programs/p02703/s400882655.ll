; ModuleID = 'Project_CodeNet_C++1400/p02703/s400882655.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s400882655.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.State = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400882655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 1, label %8
    i64 0, label %4
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %4, %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %4 ], [ %0, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %11, i64 %2)
  %13 = mul nsw i64 %12, %12
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, %2
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -2
  %5 = tail call i64 @_Z6modpowxxx(i64 %1, i64 %4, i64 %2)
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14modCombinationxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = add nsw i64 %2, -2
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %5 ]
  %10 = phi i64 [ %17, %8 ], [ 1, %5 ]
  %11 = sub nsw i64 %0, %9
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, %2
  %14 = add nuw nsw i64 %9, 1
  %15 = tail call i64 @_Z6modpowxxx(i64 %14, i64 %6, i64 %2) #15
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, %2
  %18 = icmp eq i64 %14, %1
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8, %5, %3
  %20 = phi i64 [ 1, %3 ], [ 1, %5 ], [ %17, %8 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !7

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !alias.scope !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !20

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !15
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !21

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #15, !alias.scope !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !20

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !15
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !14
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6euclidxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = icmp sgt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 %8, %7
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp sgt i64 %5, %4
  %7 = select i1 %6, i64 %4, i64 %5
  %8 = select i1 %6, i64 %5, i64 %4
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %6)
  %22 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i64, i64* %4, align 8, !tbaa !26
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %30, align 8, !tbaa !28
  br label %37

31:                                               ; preds = %27
  %32 = mul nuw nsw i64 %24, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to %"class.std::vector.5"*
  %35 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !28
  %36 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %34, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi %"class.std::vector.5"* [ null, %29 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.5"* [ null, %29 ], [ %36, %31 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %42, align 8, !tbaa !30
  %43 = bitcast i64* %8 to i8*
  %44 = bitcast i64* %9 to i8*
  %45 = bitcast i64* %10 to i8*
  %46 = bitcast i64* %11 to i8*
  %47 = load i64, i64* %5, align 8, !tbaa !26
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %201, %37
  %50 = load i64, i64* %4, align 8, !tbaa !26
  %51 = mul i64 %50, 50
  %52 = add i64 %51, -45
  %53 = load i64, i64* %6, align 8, !tbaa !26
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %52, i64 %53
  store i64 %55, i64* %6, align 8, !tbaa !26
  %56 = add nsw i64 %50, 1
  %57 = icmp ugt i64 %56, 576460752303423487
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %59 unwind label %241

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %49
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  %64 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  br label %223

65:                                               ; preds = %60
  %66 = shl nuw nsw i64 %56, 4
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %211 unwind label %241

68:                                               ; preds = %37, %201
  %69 = phi i64 [ %202, %201 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %205

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %205

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %10)
          to label %75 unwind label %205

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %11)
          to label %77 unwind label %205

77:                                               ; preds = %75
  %78 = load i64, i64* %8, align 8, !tbaa !26
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %78
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !33
  %84 = icmp eq %struct.Edge* %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load i64, i64* %9, align 8, !tbaa !26
  %87 = load i64, i64* %10, align 8, !tbaa !26
  %88 = load i64, i64* %11, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 0
  store i64 %86, i64* %89, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 1
  store i64 %88, i64* %90, align 8, !tbaa !36
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 2
  store i64 %87, i64* %91, align 8, !tbaa !37
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  store %struct.Edge* %92, %struct.Edge** %80, align 8, !tbaa !31
  br label %139

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !38
  %96 = ptrtoint %struct.Edge* %81 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %102 unwind label %207

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 384307168202282325
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 384307168202282325, i64 %106
  %111 = mul nuw nsw i64 %110, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #17
          to label %113 unwind label %205

113:                                              ; preds = %103
  %114 = bitcast i8* %112 to %struct.Edge*
  %115 = load i64, i64* %9, align 8, !tbaa !26
  %116 = load i64, i64* %10, align 8, !tbaa !26
  %117 = load i64, i64* %11, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99, i32 0
  store i64 %115, i64* %118, align 8, !tbaa !34
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !36
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %99, i32 2
  store i64 %116, i64* %120, align 8, !tbaa !37
  %121 = icmp eq %struct.Edge* %95, %81
  br i1 %121, label %130, label %122

122:                                              ; preds = %113, %122
  %123 = phi %struct.Edge* [ %128, %122 ], [ %114, %113 ]
  %124 = phi %struct.Edge* [ %127, %122 ], [ %95, %113 ]
  %125 = bitcast %struct.Edge* %123 to i8*
  %126 = bitcast %struct.Edge* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8* noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false) #15, !tbaa.struct !39, !alias.scope !40
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 1
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 1
  %129 = icmp eq %struct.Edge* %127, %81
  br i1 %129, label %130, label %122, !llvm.loop !44

130:                                              ; preds = %122, %113
  %131 = phi %struct.Edge* [ %114, %113 ], [ %128, %122 ]
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 1
  %133 = icmp eq %struct.Edge* %95, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast %struct.Edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %130
  %137 = bitcast %"class.std::vector.5"* %79 to i8**
  store i8* %112, i8** %137, align 8, !tbaa !38
  store %struct.Edge* %132, %struct.Edge** %80, align 8, !tbaa !31
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %110
  store %struct.Edge* %138, %struct.Edge** %82, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %136, %85
  %140 = load i64, i64* %9, align 8, !tbaa !26
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %140
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %140, i32 0, i32 0, i32 0, i32 1
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !31
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %140, i32 0, i32 0, i32 0, i32 2
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8, !tbaa !33
  %146 = icmp eq %struct.Edge* %143, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load i64, i64* %8, align 8, !tbaa !26
  %149 = load i64, i64* %10, align 8, !tbaa !26
  %150 = load i64, i64* %11, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 0
  store i64 %148, i64* %151, align 8, !tbaa !34
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 1
  store i64 %150, i64* %152, align 8, !tbaa !36
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 2
  store i64 %149, i64* %153, align 8, !tbaa !37
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 1
  store %struct.Edge* %154, %struct.Edge** %142, align 8, !tbaa !31
  br label %201

155:                                              ; preds = %139
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load %struct.Edge*, %struct.Edge** %156, align 8, !tbaa !38
  %158 = ptrtoint %struct.Edge* %143 to i64
  %159 = ptrtoint %struct.Edge* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %164 unwind label %207

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 384307168202282325
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 384307168202282325, i64 %168
  %173 = mul nuw nsw i64 %172, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %205

175:                                              ; preds = %165
  %176 = bitcast i8* %174 to %struct.Edge*
  %177 = load i64, i64* %8, align 8, !tbaa !26
  %178 = load i64, i64* %10, align 8, !tbaa !26
  %179 = load i64, i64* %11, align 8, !tbaa !26
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 %161, i32 0
  store i64 %177, i64* %180, align 8, !tbaa !34
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 %161, i32 1
  store i64 %179, i64* %181, align 8, !tbaa !36
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 %161, i32 2
  store i64 %178, i64* %182, align 8, !tbaa !37
  %183 = icmp eq %struct.Edge* %157, %143
  br i1 %183, label %192, label %184

184:                                              ; preds = %175, %184
  %185 = phi %struct.Edge* [ %190, %184 ], [ %176, %175 ]
  %186 = phi %struct.Edge* [ %189, %184 ], [ %157, %175 ]
  %187 = bitcast %struct.Edge* %185 to i8*
  %188 = bitcast %struct.Edge* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8* noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false) #15, !tbaa.struct !39, !alias.scope !45
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 1
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %191 = icmp eq %struct.Edge* %189, %143
  br i1 %191, label %192, label %184, !llvm.loop !44

192:                                              ; preds = %184, %175
  %193 = phi %struct.Edge* [ %176, %175 ], [ %190, %184 ]
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %195 = icmp eq %struct.Edge* %157, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.Edge* %157 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"class.std::vector.5"* %141 to i8**
  store i8* %174, i8** %199, align 8, !tbaa !38
  store %struct.Edge* %194, %struct.Edge** %142, align 8, !tbaa !31
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 %172
  store %struct.Edge* %200, %struct.Edge** %144, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %198, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %202 = add nuw nsw i64 %69, 1
  %203 = load i64, i64* %5, align 8, !tbaa !26
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %68, label %49, !llvm.loop !49

205:                                              ; preds = %68, %71, %73, %75, %103, %165
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %101, %163
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %861

211:                                              ; preds = %65
  %212 = bitcast i8* %67 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %213 = load i64, i64* %4, align 8, !tbaa !26
  %214 = bitcast i64* %12 to i8*
  %215 = bitcast i64* %13 to i8*
  %216 = icmp slt i64 %213, 1
  br i1 %216, label %217, label %243

217:                                              ; preds = %248, %211
  %218 = phi i64 [ %213, %211 ], [ %254, %248 ]
  %219 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %219) #15
  %220 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %220) #15
  %221 = add i64 %51, -44
  %222 = icmp ugt i64 %221, 1152921504606846975
  br i1 %222, label %223, label %226

223:                                              ; preds = %62, %217
  %224 = phi %"struct.std::pair"* [ null, %62 ], [ %212, %217 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %225 unwind label %397

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false) #15
  %227 = icmp eq i64 %221, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %229, align 8, !tbaa !50
  %230 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %230, align 8, !tbaa !52
  br label %258

231:                                              ; preds = %226
  %232 = shl nuw nsw i64 %221, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #17
          to label %234 unwind label %397

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  %236 = bitcast %"class.std::vector.15"* %15 to i8**
  store i8* %233, i8** %236, align 8, !tbaa !50
  %237 = getelementptr inbounds i64, i64* %235, i64 %221
  %238 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %237, i64** %238, align 8, !tbaa !52
  store i64 0, i64* %235, align 8, !tbaa !26
  %239 = getelementptr inbounds i8, i8* %233, i64 8
  %240 = add nsw i64 %232, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %239, i8 0, i64 %240, i1 false)
  br label %258

241:                                              ; preds = %65, %58
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %861

243:                                              ; preds = %211, %248
  %244 = phi i64 [ %253, %248 ], [ 1, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #15
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %246 unwind label %256

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i64* nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %256

248:                                              ; preds = %246
  %249 = load i64, i64* %12, align 8, !tbaa !26
  %250 = load i64, i64* %13, align 8, !tbaa !26
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %244, i32 0
  store i64 %249, i64* %251, align 8, !tbaa !53
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %244, i32 1
  store i64 %250, i64* %252, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #15
  %253 = add nuw i64 %244, 1
  %254 = load i64, i64* %4, align 8, !tbaa !26
  %255 = icmp slt i64 %254, %253
  br i1 %255, label %217, label %243, !llvm.loop !56

256:                                              ; preds = %243, %246
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #15
  br label %857

258:                                              ; preds = %234, %228
  %259 = phi i64 [ %221, %234 ], [ 0, %228 ]
  %260 = phi i64* [ %237, %234 ], [ null, %228 ]
  %261 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %260, i64** %262, align 8, !tbaa !57
  %263 = add nsw i64 %218, 1
  %264 = icmp ugt i64 %263, 384307168202282325
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %266 unwind label %400

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %258
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false) #15
  %268 = icmp eq i64 %263, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = mul nuw nsw i64 %263, 24
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #17
          to label %272 unwind label %400

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"class.std::vector.15"*
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi %"class.std::vector.15"* [ %273, %272 ], [ null, %267 ]
  %276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %275, %"class.std::vector.15"** %276, align 8, !tbaa !58
  %277 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %275, %"class.std::vector.15"** %277, align 8, !tbaa !60
  %278 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %275, i64 %263
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %278, %"class.std::vector.15"** %279, align 8, !tbaa !61
  %280 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %275, i64 %263, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %15)
          to label %286 unwind label %281

281:                                              ; preds = %274
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = icmp eq %"class.std::vector.15"* %275, null
  br i1 %283, label %402, label %284

284:                                              ; preds = %281
  %285 = bitcast %"class.std::vector.15"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %285) #15
  br label %402

286:                                              ; preds = %274
  store %"class.std::vector.15"* %280, %"class.std::vector.15"** %277, align 8, !tbaa !60
  %287 = load i64*, i64** %261, align 8, !tbaa !50
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #15
  %292 = load i64, i64* %4, align 8, !tbaa !26
  %293 = icmp slt i64 %292, 0
  %294 = icmp slt i64 %52, 0
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %373, label %296

296:                                              ; preds = %291
  %297 = add i64 %259, -4
  %298 = lshr i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %259, 4
  %301 = and i64 %259, -4
  %302 = and i64 %299, 7
  %303 = icmp ult i64 %297, 28
  %304 = and i64 %299, 9223372036854775800
  %305 = icmp eq i64 %302, 0
  %306 = icmp eq i64 %259, %301
  br label %307

307:                                              ; preds = %296, %415
  %308 = phi %"class.std::vector.15"* [ %417, %415 ], [ %275, %296 ]
  %309 = phi i64 [ %416, %415 ], [ 0, %296 ]
  %310 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %308, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !50
  br i1 %300, label %371, label %312

312:                                              ; preds = %307
  br i1 %303, label %358, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %355, %313 ], [ 0, %312 ]
  %315 = phi i64 [ %356, %313 ], [ %304, %312 ]
  %316 = getelementptr inbounds i64, i64* %311, i64 %314
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %317, align 8, !tbaa !26
  %318 = getelementptr inbounds i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %319, align 8, !tbaa !26
  %320 = or i64 %314, 4
  %321 = getelementptr inbounds i64, i64* %311, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %322, align 8, !tbaa !26
  %323 = getelementptr inbounds i64, i64* %321, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %324, align 8, !tbaa !26
  %325 = or i64 %314, 8
  %326 = getelementptr inbounds i64, i64* %311, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %327, align 8, !tbaa !26
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %329, align 8, !tbaa !26
  %330 = or i64 %314, 12
  %331 = getelementptr inbounds i64, i64* %311, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %332, align 8, !tbaa !26
  %333 = getelementptr inbounds i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %334, align 8, !tbaa !26
  %335 = or i64 %314, 16
  %336 = getelementptr inbounds i64, i64* %311, i64 %335
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %337, align 8, !tbaa !26
  %338 = getelementptr inbounds i64, i64* %336, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %339, align 8, !tbaa !26
  %340 = or i64 %314, 20
  %341 = getelementptr inbounds i64, i64* %311, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %342, align 8, !tbaa !26
  %343 = getelementptr inbounds i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %344, align 8, !tbaa !26
  %345 = or i64 %314, 24
  %346 = getelementptr inbounds i64, i64* %311, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %347, align 8, !tbaa !26
  %348 = getelementptr inbounds i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %349, align 8, !tbaa !26
  %350 = or i64 %314, 28
  %351 = getelementptr inbounds i64, i64* %311, i64 %350
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %352, align 8, !tbaa !26
  %353 = getelementptr inbounds i64, i64* %351, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %354, align 8, !tbaa !26
  %355 = add nuw i64 %314, 32
  %356 = add i64 %315, -8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %313, !llvm.loop !62

358:                                              ; preds = %313, %312
  %359 = phi i64 [ 0, %312 ], [ %355, %313 ]
  br i1 %305, label %370, label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %367, %360 ], [ %359, %358 ]
  %362 = phi i64 [ %368, %360 ], [ %302, %358 ]
  %363 = getelementptr inbounds i64, i64* %311, i64 %361
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %364, align 8, !tbaa !26
  %365 = getelementptr inbounds i64, i64* %363, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %366, align 8, !tbaa !26
  %367 = add nuw i64 %361, 4
  %368 = add i64 %362, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %360, !llvm.loop !64

370:                                              ; preds = %360, %358
  br i1 %306, label %412, label %371

371:                                              ; preds = %307, %370
  %372 = phi i64 [ 0, %307 ], [ %301, %370 ]
  br label %418

373:                                              ; preds = %412, %291
  %374 = phi %"class.std::vector.15"* [ %275, %291 ], [ %308, %412 ]
  %375 = load i64, i64* %6, align 8, !tbaa !26
  %376 = icmp slt i64 %375, 0
  br i1 %376, label %423, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %374, i64 1, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !50
  %380 = getelementptr inbounds i64, i64* %379, i64 %375
  %381 = load i64, i64* %380, align 8, !tbaa !26
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %423

383:                                              ; preds = %377
  store i64 0, i64* %380, align 8, !tbaa !26
  %384 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %385 unwind label %515

385:                                              ; preds = %383
  %386 = bitcast i8* %384 to %struct.State*
  %387 = bitcast i8* %384 to i64*
  store i64 1, i64* %387, align 8, !tbaa !66
  %388 = getelementptr inbounds i8, i8* %384, i64 8
  %389 = bitcast i8* %388 to i64*
  store i64 %375, i64* %389, align 8, !tbaa !68
  %390 = getelementptr inbounds i8, i8* %384, i64 16
  %391 = bitcast i8* %390 to i64*
  %392 = getelementptr inbounds i8, i8* %384, i64 24
  %393 = bitcast i8* %392 to %struct.State*
  store i64 0, i64* %391, align 8, !tbaa.struct !69
  %394 = bitcast { i64, i64 }* %3 to i8*
  %395 = bitcast { i64, i64 }* %2 to i8*
  %396 = bitcast { i64, i64 }* %1 to i8*
  br label %429

397:                                              ; preds = %231, %223
  %398 = phi %"struct.std::pair"* [ %212, %231 ], [ %224, %223 ]
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %408

400:                                              ; preds = %269, %265
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %402

402:                                              ; preds = %281, %284, %400
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %282, %284 ], [ %282, %281 ]
  %404 = load i64*, i64** %261, align 8, !tbaa !50
  %405 = icmp eq i64* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i64* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %408

408:                                              ; preds = %406, %402, %397
  %409 = phi %"struct.std::pair"* [ %398, %397 ], [ %212, %402 ], [ %212, %406 ]
  %410 = phi { i8*, i32 } [ %399, %397 ], [ %403, %402 ], [ %403, %406 ]
  %411 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %411) #15
  br label %852

412:                                              ; preds = %418, %370
  %413 = load i64, i64* %4, align 8, !tbaa !26
  %414 = icmp sgt i64 %413, %309
  br i1 %414, label %415, label %373, !llvm.loop !70

415:                                              ; preds = %412
  %416 = add nuw nsw i64 %309, 1
  %417 = load %"class.std::vector.15"*, %"class.std::vector.15"** %276, align 8
  br label %307

418:                                              ; preds = %371, %418
  %419 = phi i64 [ %421, %418 ], [ %372, %371 ]
  %420 = getelementptr inbounds i64, i64* %311, i64 %419
  store i64 9223372036854775807, i64* %420, align 8, !tbaa !26
  %421 = add nuw nsw i64 %419, 1
  %422 = icmp eq i64 %421, %259
  br i1 %422, label %412, label %418, !llvm.loop !71

423:                                              ; preds = %737, %377, %373
  %424 = phi %struct.State* [ null, %373 ], [ null, %377 ], [ %738, %737 ]
  %425 = load i64, i64* %4, align 8, !tbaa !26
  %426 = icmp slt i64 %425, 2
  br i1 %426, label %742, label %427

427:                                              ; preds = %423
  %428 = load %"class.std::vector.15"*, %"class.std::vector.15"** %276, align 8, !tbaa !58
  br label %783

429:                                              ; preds = %385, %737
  %430 = phi %struct.State* [ %740, %737 ], [ %386, %385 ]
  %431 = phi %struct.State* [ %739, %737 ], [ %393, %385 ]
  %432 = phi %struct.State* [ %738, %737 ], [ %393, %385 ]
  %433 = getelementptr inbounds %struct.State, %struct.State* %430, i64 0, i32 0
  %434 = load i64, i64* %433, align 8, !tbaa.struct !39
  %435 = getelementptr inbounds %struct.State, %struct.State* %430, i64 0, i32 1
  %436 = load i64, i64* %435, align 8, !tbaa.struct !73
  %437 = getelementptr inbounds %struct.State, %struct.State* %430, i64 0, i32 2
  %438 = load i64, i64* %437, align 8, !tbaa.struct !69
  %439 = ptrtoint %struct.State* %432 to i64
  %440 = ptrtoint %struct.State* %430 to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %441, 24
  br i1 %442, label %443, label %507

443:                                              ; preds = %429
  %444 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %394)
  %445 = bitcast %struct.State* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %394, i8* noundef nonnull align 8 dereferenceable(16) %445, i64 16, i1 false)
  %446 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1, i32 2
  %447 = load i64, i64* %446, align 8, !tbaa.struct !69
  %448 = bitcast %struct.State* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %445, i8* noundef nonnull align 8 dereferenceable(24) %448, i64 24, i1 false), !tbaa.struct !39
  %449 = ptrtoint %struct.State* %444 to i64
  %450 = sub i64 %449, %440
  %451 = sdiv exact i64 %450, 24
  %452 = add nsw i64 %451, -1
  %453 = sdiv i64 %452, 2
  %454 = icmp sgt i64 %450, 48
  br i1 %454, label %455, label %471

455:                                              ; preds = %443, %455
  %456 = phi i64 [ %465, %455 ], [ 0, %443 ]
  %457 = shl i64 %456, 1
  %458 = add i64 %457, 2
  %459 = or i64 %457, 1
  %460 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %458, i32 2
  %461 = load i64, i64* %460, align 8, !tbaa !74
  %462 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %459, i32 2
  %463 = load i64, i64* %462, align 8, !tbaa !74
  %464 = icmp sgt i64 %461, %463
  %465 = select i1 %464, i64 %459, i64 %458
  %466 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %465
  %467 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %456
  %468 = bitcast %struct.State* %467 to i8*
  %469 = bitcast %struct.State* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %468, i8* noundef nonnull align 8 dereferenceable(24) %469, i64 24, i1 false), !tbaa.struct !39
  %470 = icmp slt i64 %465, %453
  br i1 %470, label %455, label %471, !llvm.loop !75

471:                                              ; preds = %455, %443
  %472 = phi i64 [ 0, %443 ], [ %465, %455 ]
  %473 = and i64 %451, 1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %471
  %476 = add nsw i64 %451, -2
  %477 = sdiv i64 %476, 2
  %478 = icmp eq i64 %472, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %475
  %480 = shl i64 %472, 1
  %481 = or i64 %480, 1
  %482 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %481
  %483 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %472
  %484 = bitcast %struct.State* %483 to i8*
  %485 = bitcast %struct.State* %482 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %484, i8* noundef nonnull align 8 dereferenceable(24) %485, i64 24, i1 false), !tbaa.struct !39
  br label %486

486:                                              ; preds = %479, %475, %471
  %487 = phi i64 [ %481, %479 ], [ %472, %475 ], [ %472, %471 ]
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %486, %496
  %490 = phi i64 [ %492, %496 ], [ %487, %486 ]
  %491 = add nsw i64 %490, -1
  %492 = lshr i64 %491, 1
  %493 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %492, i32 2
  %494 = load i64, i64* %493, align 8, !tbaa !74
  %495 = icmp sgt i64 %494, %447
  br i1 %495, label %496, label %502

496:                                              ; preds = %489
  %497 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %492
  %498 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %490
  %499 = bitcast %struct.State* %498 to i8*
  %500 = bitcast %struct.State* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %499, i8* noundef nonnull align 8 dereferenceable(24) %500, i64 24, i1 false), !tbaa.struct !39
  %501 = icmp ult i64 %491, 2
  br i1 %501, label %502, label %489, !llvm.loop !76

502:                                              ; preds = %496, %489, %486
  %503 = phi i64 [ %487, %486 ], [ %490, %489 ], [ 0, %496 ]
  %504 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %503
  %505 = bitcast %struct.State* %504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %505, i8* noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false)
  %506 = getelementptr inbounds %struct.State, %struct.State* %430, i64 %503, i32 2
  store i64 %447, i64* %506, align 8, !tbaa.struct !69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %394)
  br label %507

507:                                              ; preds = %502, %429
  %508 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1
  %509 = load %"class.std::vector.15"*, %"class.std::vector.15"** %276, align 8, !tbaa !58
  %510 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %509, i64 %434, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !50
  %512 = getelementptr inbounds i64, i64* %511, i64 %436
  %513 = load i64, i64* %512, align 8, !tbaa !26
  %514 = icmp slt i64 %513, %438
  br i1 %514, label %737, label %517, !llvm.loop !77

515:                                              ; preds = %383
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %850

517:                                              ; preds = %507
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %434, i32 0
  %519 = load i64, i64* %518, align 8, !tbaa !53
  %520 = add nsw i64 %519, %436
  %521 = icmp sgt i64 %520, %52
  br i1 %521, label %618, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %434, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !55
  %525 = add nsw i64 %524, %438
  %526 = icmp slt i64 %520, 0
  br i1 %526, label %618, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds i64, i64* %511, i64 %520
  %529 = load i64, i64* %528, align 8, !tbaa !26
  %530 = icmp sgt i64 %529, %525
  br i1 %530, label %531, label %618

531:                                              ; preds = %527
  store i64 %525, i64* %528, align 8, !tbaa !26
  %532 = icmp eq %struct.State* %508, %431
  br i1 %532, label %537, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds %struct.State, %struct.State* %508, i64 0, i32 0
  store i64 %434, i64* %534, align 8, !tbaa !66
  %535 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1, i32 1
  store i64 %520, i64* %535, align 8, !tbaa !68
  %536 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1, i32 2
  store i64 %525, i64* %536, align 8, !tbaa !74
  br label %585

537:                                              ; preds = %531
  %538 = ptrtoint %struct.State* %431 to i64
  %539 = sub i64 %538, %440
  %540 = sdiv exact i64 %539, 24
  %541 = icmp eq i64 %539, 9223372036854775800
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %543 unwind label %616

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %537
  %545 = icmp eq i64 %539, 0
  %546 = select i1 %545, i64 1, i64 %540
  %547 = add nsw i64 %546, %540
  %548 = icmp ult i64 %547, %540
  %549 = icmp ugt i64 %547, 384307168202282325
  %550 = or i1 %548, %549
  %551 = select i1 %550, i64 384307168202282325, i64 %547
  %552 = mul nuw nsw i64 %551, 24
  %553 = invoke noalias nonnull i8* @_Znwm(i64 %552) #17
          to label %554 unwind label %614

554:                                              ; preds = %544
  %555 = bitcast i8* %553 to %struct.State*
  %556 = getelementptr inbounds %struct.State, %struct.State* %555, i64 %540, i32 0
  store i64 %434, i64* %556, align 8, !tbaa !66
  %557 = getelementptr inbounds %struct.State, %struct.State* %555, i64 %540, i32 1
  store i64 %520, i64* %557, align 8, !tbaa !68
  %558 = getelementptr inbounds %struct.State, %struct.State* %555, i64 %540, i32 2
  store i64 %525, i64* %558, align 8, !tbaa !74
  %559 = icmp eq %struct.State* %430, %431
  br i1 %559, label %560, label %563

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, i8* %553, i64 24
  %562 = bitcast i8* %561 to %struct.State*
  br label %574

563:                                              ; preds = %554, %563
  %564 = phi %struct.State* [ %569, %563 ], [ %555, %554 ]
  %565 = phi %struct.State* [ %568, %563 ], [ %430, %554 ]
  %566 = bitcast %struct.State* %564 to i8*
  %567 = bitcast %struct.State* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %566, i8* noundef nonnull align 8 dereferenceable(24) %567, i64 24, i1 false) #15, !tbaa.struct !39, !alias.scope !78
  %568 = getelementptr inbounds %struct.State, %struct.State* %565, i64 1
  %569 = getelementptr inbounds %struct.State, %struct.State* %564, i64 1
  %570 = icmp eq %struct.State* %568, %431
  br i1 %570, label %571, label %563, !llvm.loop !82

571:                                              ; preds = %563
  %572 = getelementptr inbounds %struct.State, %struct.State* %564, i64 2
  %573 = icmp eq %struct.State* %430, null
  br i1 %573, label %577, label %574

574:                                              ; preds = %560, %571
  %575 = phi %struct.State* [ %562, %560 ], [ %572, %571 ]
  %576 = bitcast %struct.State* %430 to i8*
  call void @_ZdlPv(i8* nonnull %576) #15
  br label %577

577:                                              ; preds = %574, %571
  %578 = phi %struct.State* [ %572, %571 ], [ %575, %574 ]
  %579 = getelementptr inbounds %struct.State, %struct.State* %555, i64 %551
  %580 = getelementptr inbounds %struct.State, %struct.State* %578, i64 -1, i32 2
  %581 = load i64, i64* %580, align 8, !tbaa.struct !69
  %582 = ptrtoint %struct.State* %578 to i64
  %583 = ptrtoint i8* %553 to i64
  %584 = sub i64 %582, %583
  br label %585

585:                                              ; preds = %577, %533
  %586 = phi i64 [ %584, %577 ], [ %441, %533 ]
  %587 = phi i64 [ %581, %577 ], [ %525, %533 ]
  %588 = phi %struct.State* [ %578, %577 ], [ %432, %533 ]
  %589 = phi %struct.State* [ %579, %577 ], [ %431, %533 ]
  %590 = phi %struct.State* [ %555, %577 ], [ %430, %533 ]
  %591 = getelementptr inbounds %struct.State, %struct.State* %588, i64 -1
  %592 = bitcast %struct.State* %591 to i8*
  %593 = sdiv exact i64 %586, 24
  %594 = add nsw i64 %593, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %395)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %395, i8* noundef nonnull align 8 dereferenceable(16) %592, i64 16, i1 false)
  %595 = icmp sgt i64 %586, 24
  br i1 %595, label %596, label %609

596:                                              ; preds = %585, %603
  %597 = phi i64 [ %599, %603 ], [ %594, %585 ]
  %598 = add nsw i64 %597, -1
  %599 = lshr i64 %598, 1
  %600 = getelementptr inbounds %struct.State, %struct.State* %590, i64 %599, i32 2
  %601 = load i64, i64* %600, align 8, !tbaa !74
  %602 = icmp sgt i64 %601, %587
  br i1 %602, label %603, label %609

603:                                              ; preds = %596
  %604 = getelementptr inbounds %struct.State, %struct.State* %590, i64 %599
  %605 = getelementptr inbounds %struct.State, %struct.State* %590, i64 %597
  %606 = bitcast %struct.State* %605 to i8*
  %607 = bitcast %struct.State* %604 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %606, i8* noundef nonnull align 8 dereferenceable(24) %607, i64 24, i1 false), !tbaa.struct !39
  %608 = icmp ult i64 %598, 2
  br i1 %608, label %609, label %596, !llvm.loop !76

609:                                              ; preds = %603, %596, %585
  %610 = phi i64 [ %594, %585 ], [ 0, %603 ], [ %597, %596 ]
  %611 = getelementptr inbounds %struct.State, %struct.State* %590, i64 %610
  %612 = bitcast %struct.State* %611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %612, i8* noundef nonnull align 8 dereferenceable(16) %395, i64 16, i1 false), !tbaa.struct !39
  %613 = getelementptr inbounds %struct.State, %struct.State* %590, i64 %610, i32 2
  store i64 %587, i64* %613, align 8, !tbaa.struct !69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %395)
  br label %618

614:                                              ; preds = %544
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %846

616:                                              ; preds = %542
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %846

618:                                              ; preds = %609, %527, %522, %517
  %619 = phi %struct.State* [ %508, %517 ], [ %508, %522 ], [ %588, %609 ], [ %508, %527 ]
  %620 = phi %struct.State* [ %431, %517 ], [ %431, %522 ], [ %589, %609 ], [ %431, %527 ]
  %621 = phi %struct.State* [ %430, %517 ], [ %430, %522 ], [ %590, %609 ], [ %430, %527 ]
  %622 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !28
  %623 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %622, i64 %434, i32 0, i32 0, i32 0, i32 0
  %624 = load %struct.Edge*, %struct.Edge** %623, align 8, !tbaa !83
  %625 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %622, i64 %434, i32 0, i32 0, i32 0, i32 1
  %626 = load %struct.Edge*, %struct.Edge** %625, align 8, !tbaa !83
  %627 = icmp eq %struct.Edge* %624, %626
  br i1 %627, label %737, label %628

628:                                              ; preds = %618, %727
  %629 = phi %struct.Edge* [ %731, %727 ], [ %624, %618 ]
  %630 = phi %struct.State* [ %730, %727 ], [ %621, %618 ]
  %631 = phi %struct.State* [ %729, %727 ], [ %620, %618 ]
  %632 = phi %struct.State* [ %728, %727 ], [ %619, %618 ]
  %633 = getelementptr inbounds %struct.Edge, %struct.Edge* %629, i64 0, i32 0
  %634 = load i64, i64* %633, align 8, !tbaa.struct !39
  %635 = getelementptr inbounds %struct.Edge, %struct.Edge* %629, i64 0, i32 1
  %636 = load i64, i64* %635, align 8, !tbaa.struct !73
  %637 = getelementptr inbounds %struct.Edge, %struct.Edge* %629, i64 0, i32 2
  %638 = load i64, i64* %637, align 8, !tbaa.struct !69
  %639 = sub nsw i64 %436, %638
  %640 = add nsw i64 %636, %438
  %641 = icmp slt i64 %639, 0
  br i1 %641, label %727, label %642

642:                                              ; preds = %628
  %643 = load %"class.std::vector.15"*, %"class.std::vector.15"** %276, align 8, !tbaa !58
  %644 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %643, i64 %634, i32 0, i32 0, i32 0, i32 0
  %645 = load i64*, i64** %644, align 8, !tbaa !50
  %646 = getelementptr inbounds i64, i64* %645, i64 %639
  %647 = load i64, i64* %646, align 8, !tbaa !26
  %648 = icmp sgt i64 %647, %640
  br i1 %648, label %649, label %727

649:                                              ; preds = %642
  store i64 %640, i64* %646, align 8, !tbaa !26
  %650 = icmp eq %struct.State* %632, %631
  br i1 %650, label %655, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds %struct.State, %struct.State* %632, i64 0, i32 0
  store i64 %634, i64* %652, align 8, !tbaa !66
  %653 = getelementptr inbounds %struct.State, %struct.State* %632, i64 0, i32 1
  store i64 %639, i64* %653, align 8, !tbaa !68
  %654 = getelementptr inbounds %struct.State, %struct.State* %632, i64 0, i32 2
  store i64 %640, i64* %654, align 8, !tbaa !74
  br label %696

655:                                              ; preds = %649
  %656 = ptrtoint %struct.State* %631 to i64
  %657 = ptrtoint %struct.State* %630 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 24
  %660 = icmp eq i64 %658, 9223372036854775800
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %662 unwind label %735

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %655
  %664 = icmp eq i64 %658, 0
  %665 = select i1 %664, i64 1, i64 %659
  %666 = add nsw i64 %665, %659
  %667 = icmp ult i64 %666, %659
  %668 = icmp ugt i64 %666, 384307168202282325
  %669 = or i1 %667, %668
  %670 = select i1 %669, i64 384307168202282325, i64 %666
  %671 = mul nuw nsw i64 %670, 24
  %672 = invoke noalias nonnull i8* @_Znwm(i64 %671) #17
          to label %673 unwind label %733

673:                                              ; preds = %663
  %674 = bitcast i8* %672 to %struct.State*
  %675 = getelementptr inbounds %struct.State, %struct.State* %674, i64 %659, i32 0
  store i64 %634, i64* %675, align 8, !tbaa !66
  %676 = getelementptr inbounds %struct.State, %struct.State* %674, i64 %659, i32 1
  store i64 %639, i64* %676, align 8, !tbaa !68
  %677 = getelementptr inbounds %struct.State, %struct.State* %674, i64 %659, i32 2
  store i64 %640, i64* %677, align 8, !tbaa !74
  %678 = icmp eq %struct.State* %630, %631
  br i1 %678, label %687, label %679

679:                                              ; preds = %673, %679
  %680 = phi %struct.State* [ %685, %679 ], [ %674, %673 ]
  %681 = phi %struct.State* [ %684, %679 ], [ %630, %673 ]
  %682 = bitcast %struct.State* %680 to i8*
  %683 = bitcast %struct.State* %681 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %682, i8* noundef nonnull align 8 dereferenceable(24) %683, i64 24, i1 false) #15, !tbaa.struct !39, !alias.scope !84
  %684 = getelementptr inbounds %struct.State, %struct.State* %681, i64 1
  %685 = getelementptr inbounds %struct.State, %struct.State* %680, i64 1
  %686 = icmp eq %struct.State* %684, %631
  br i1 %686, label %687, label %679, !llvm.loop !82

687:                                              ; preds = %679, %673
  %688 = phi %struct.State* [ %674, %673 ], [ %685, %679 ]
  %689 = icmp eq %struct.State* %630, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  %691 = bitcast %struct.State* %630 to i8*
  call void @_ZdlPv(i8* nonnull %691) #15
  br label %692

692:                                              ; preds = %690, %687
  %693 = getelementptr inbounds %struct.State, %struct.State* %674, i64 %670
  %694 = getelementptr inbounds %struct.State, %struct.State* %688, i64 0, i32 2
  %695 = load i64, i64* %694, align 8, !tbaa.struct !69
  br label %696

696:                                              ; preds = %692, %651
  %697 = phi i64 [ %695, %692 ], [ %640, %651 ]
  %698 = phi %struct.State* [ %688, %692 ], [ %632, %651 ]
  %699 = phi %struct.State* [ %693, %692 ], [ %631, %651 ]
  %700 = phi %struct.State* [ %674, %692 ], [ %630, %651 ]
  %701 = getelementptr inbounds %struct.State, %struct.State* %698, i64 1
  %702 = bitcast %struct.State* %698 to i8*
  %703 = ptrtoint %struct.State* %701 to i64
  %704 = ptrtoint %struct.State* %700 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 24
  %707 = add nsw i64 %706, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %396)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %396, i8* noundef nonnull align 8 dereferenceable(16) %702, i64 16, i1 false)
  %708 = icmp sgt i64 %705, 24
  br i1 %708, label %709, label %722

709:                                              ; preds = %696, %716
  %710 = phi i64 [ %712, %716 ], [ %707, %696 ]
  %711 = add nsw i64 %710, -1
  %712 = lshr i64 %711, 1
  %713 = getelementptr inbounds %struct.State, %struct.State* %700, i64 %712, i32 2
  %714 = load i64, i64* %713, align 8, !tbaa !74
  %715 = icmp sgt i64 %714, %697
  br i1 %715, label %716, label %722

716:                                              ; preds = %709
  %717 = getelementptr inbounds %struct.State, %struct.State* %700, i64 %712
  %718 = getelementptr inbounds %struct.State, %struct.State* %700, i64 %710
  %719 = bitcast %struct.State* %718 to i8*
  %720 = bitcast %struct.State* %717 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %719, i8* noundef nonnull align 8 dereferenceable(24) %720, i64 24, i1 false), !tbaa.struct !39
  %721 = icmp ult i64 %711, 2
  br i1 %721, label %722, label %709, !llvm.loop !76

722:                                              ; preds = %716, %709, %696
  %723 = phi i64 [ %707, %696 ], [ 0, %716 ], [ %710, %709 ]
  %724 = getelementptr inbounds %struct.State, %struct.State* %700, i64 %723
  %725 = bitcast %struct.State* %724 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %725, i8* noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false), !tbaa.struct !39
  %726 = getelementptr inbounds %struct.State, %struct.State* %700, i64 %723, i32 2
  store i64 %697, i64* %726, align 8, !tbaa.struct !69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %396)
  br label %727

727:                                              ; preds = %722, %642, %628
  %728 = phi %struct.State* [ %632, %628 ], [ %701, %722 ], [ %632, %642 ]
  %729 = phi %struct.State* [ %631, %628 ], [ %699, %722 ], [ %631, %642 ]
  %730 = phi %struct.State* [ %630, %628 ], [ %700, %722 ], [ %630, %642 ]
  %731 = getelementptr inbounds %struct.Edge, %struct.Edge* %629, i64 1
  %732 = icmp eq %struct.Edge* %731, %626
  br i1 %732, label %737, label %628

733:                                              ; preds = %663
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %842

735:                                              ; preds = %661
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %842

737:                                              ; preds = %727, %618, %507
  %738 = phi %struct.State* [ %508, %507 ], [ %619, %618 ], [ %728, %727 ]
  %739 = phi %struct.State* [ %431, %507 ], [ %620, %618 ], [ %729, %727 ]
  %740 = phi %struct.State* [ %430, %507 ], [ %621, %618 ], [ %730, %727 ]
  %741 = icmp eq %struct.State* %740, %738
  br i1 %741, label %423, label %429, !llvm.loop !77

742:                                              ; preds = %834, %423
  %743 = icmp eq %struct.State* %424, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %742
  %745 = bitcast %struct.State* %424 to i8*
  call void @_ZdlPv(i8* nonnull %745) #15
  br label %746

746:                                              ; preds = %742, %744
  %747 = load %"class.std::vector.15"*, %"class.std::vector.15"** %276, align 8, !tbaa !58
  %748 = load %"class.std::vector.15"*, %"class.std::vector.15"** %277, align 8, !tbaa !60
  %749 = icmp eq %"class.std::vector.15"* %747, %748
  br i1 %749, label %760, label %750

750:                                              ; preds = %746, %757
  %751 = phi %"class.std::vector.15"* [ %758, %757 ], [ %747, %746 ]
  %752 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %751, i64 0, i32 0, i32 0, i32 0, i32 0
  %753 = load i64*, i64** %752, align 8, !tbaa !50
  %754 = icmp eq i64* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %750
  %756 = bitcast i64* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #15
  br label %757

757:                                              ; preds = %755, %750
  %758 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %751, i64 1
  %759 = icmp eq %"class.std::vector.15"* %758, %748
  br i1 %759, label %760, label %750, !llvm.loop !88

760:                                              ; preds = %757, %746
  %761 = icmp eq %"class.std::vector.15"* %747, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %760
  %763 = bitcast %"class.std::vector.15"* %747 to i8*
  call void @_ZdlPv(i8* nonnull %763) #15
  br label %764

764:                                              ; preds = %760, %762
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #15
  call void @_ZdlPv(i8* nonnull %67) #15
  %765 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !28
  %766 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !30
  %767 = icmp eq %"class.std::vector.5"* %765, %766
  br i1 %767, label %778, label %768

768:                                              ; preds = %764, %775
  %769 = phi %"class.std::vector.5"* [ %776, %775 ], [ %765, %764 ]
  %770 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %769, i64 0, i32 0, i32 0, i32 0, i32 0
  %771 = load %struct.Edge*, %struct.Edge** %770, align 8, !tbaa !38
  %772 = icmp eq %struct.Edge* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  %774 = bitcast %struct.Edge* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #15
  br label %775

775:                                              ; preds = %773, %768
  %776 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %769, i64 1
  %777 = icmp eq %"class.std::vector.5"* %776, %766
  br i1 %777, label %778, label %768, !llvm.loop !89

778:                                              ; preds = %775, %764
  %779 = icmp eq %"class.std::vector.5"* %765, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %778
  %781 = bitcast %"class.std::vector.5"* %765 to i8*
  call void @_ZdlPv(i8* nonnull %781) #15
  br label %782

782:                                              ; preds = %778, %780
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  ret i32 0

783:                                              ; preds = %427, %834
  %784 = phi i64 [ 2, %427 ], [ %835, %834 ]
  %785 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %428, i64 %784, i32 0, i32 0, i32 0, i32 0
  %786 = load i64*, i64** %785, align 8, !tbaa !83
  %787 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %428, i64 %784, i32 0, i32 0, i32 0, i32 1
  %788 = load i64*, i64** %787, align 8, !tbaa !83
  %789 = icmp eq i64* %786, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %793, %783
  %791 = phi i64 [ 9223372036854775807, %783 ], [ %798, %793 ]
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %791)
          to label %801 unwind label %838

793:                                              ; preds = %783, %793
  %794 = phi i64 [ %798, %793 ], [ 9223372036854775807, %783 ]
  %795 = phi i64* [ %799, %793 ], [ %786, %783 ]
  %796 = load i64, i64* %795, align 8, !tbaa !26
  %797 = icmp sgt i64 %794, %796
  %798 = select i1 %797, i64 %796, i64 %794
  %799 = getelementptr inbounds i64, i64* %795, i64 1
  %800 = icmp eq i64* %799, %788
  br i1 %800, label %790, label %793

801:                                              ; preds = %790
  %802 = bitcast %"class.std::basic_ostream"* %792 to i8**
  %803 = load i8*, i8** %802, align 8, !tbaa !90
  %804 = getelementptr i8, i8* %803, i64 -24
  %805 = bitcast i8* %804 to i64*
  %806 = load i64, i64* %805, align 8
  %807 = bitcast %"class.std::basic_ostream"* %792 to i8*
  %808 = add nsw i64 %806, 240
  %809 = getelementptr inbounds i8, i8* %807, i64 %808
  %810 = bitcast i8* %809 to %"class.std::ctype"**
  %811 = load %"class.std::ctype"*, %"class.std::ctype"** %810, align 8, !tbaa !92
  %812 = icmp eq %"class.std::ctype"* %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %801
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %814 unwind label %840

814:                                              ; preds = %813
  unreachable

815:                                              ; preds = %801
  %816 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %811, i64 0, i32 8
  %817 = load i8, i8* %816, align 8, !tbaa !95
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %822, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %811, i64 0, i32 9, i64 10
  %821 = load i8, i8* %820, align 1, !tbaa !97
  br label %829

822:                                              ; preds = %815
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %811)
          to label %823 unwind label %838

823:                                              ; preds = %822
  %824 = bitcast %"class.std::ctype"* %811 to i8 (%"class.std::ctype"*, i8)***
  %825 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %824, align 8, !tbaa !90
  %826 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %825, i64 6
  %827 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %826, align 8
  %828 = invoke signext i8 %827(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %811, i8 signext 10)
          to label %829 unwind label %838

829:                                              ; preds = %823, %819
  %830 = phi i8 [ %821, %819 ], [ %828, %823 ]
  %831 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792, i8 signext %830)
          to label %832 unwind label %838

832:                                              ; preds = %829
  %833 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %831)
          to label %834 unwind label %838

834:                                              ; preds = %832
  %835 = add nuw i64 %784, 1
  %836 = load i64, i64* %4, align 8, !tbaa !26
  %837 = icmp slt i64 %836, %835
  br i1 %837, label %742, label %783, !llvm.loop !98

838:                                              ; preds = %790, %822, %823, %829, %832
  %839 = landingpad { i8*, i32 }
          cleanup
  br label %842

840:                                              ; preds = %813
  %841 = landingpad { i8*, i32 }
          cleanup
  br label %842

842:                                              ; preds = %838, %840, %733, %735
  %843 = phi %struct.State* [ %630, %733 ], [ %630, %735 ], [ %424, %840 ], [ %424, %838 ]
  %844 = phi { i8*, i32 } [ %734, %733 ], [ %736, %735 ], [ %841, %840 ], [ %839, %838 ]
  %845 = icmp eq %struct.State* %843, null
  br i1 %845, label %850, label %846

846:                                              ; preds = %614, %616, %842
  %847 = phi { i8*, i32 } [ %844, %842 ], [ %615, %614 ], [ %617, %616 ]
  %848 = phi %struct.State* [ %843, %842 ], [ %430, %614 ], [ %430, %616 ]
  %849 = bitcast %struct.State* %848 to i8*
  call void @_ZdlPv(i8* nonnull %849) #15
  br label %850

850:                                              ; preds = %515, %842, %846
  %851 = phi { i8*, i32 } [ %516, %515 ], [ %844, %842 ], [ %847, %846 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #15
  br label %852

852:                                              ; preds = %408, %850
  %853 = phi %"struct.std::pair"* [ %212, %850 ], [ %409, %408 ]
  %854 = phi { i8*, i32 } [ %851, %850 ], [ %410, %408 ]
  %855 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %855) #15
  %856 = icmp eq %"struct.std::pair"* %853, null
  br i1 %856, label %861, label %857

857:                                              ; preds = %256, %852
  %858 = phi { i8*, i32 } [ %257, %256 ], [ %854, %852 ]
  %859 = phi %"struct.std::pair"* [ %212, %256 ], [ %853, %852 ]
  %860 = bitcast %"struct.std::pair"* %859 to i8*
  call void @_ZdlPv(i8* nonnull %860) #15
  br label %861

861:                                              ; preds = %241, %852, %857, %209
  %862 = phi { i8*, i32 } [ %210, %209 ], [ %242, %241 ], [ %854, %852 ], [ %858, %857 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  resume { i8*, i32 } %862
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !60
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !50
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !88

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !38
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !89

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !57
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !99

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !57
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !52
  %34 = load i64*, i64** %5, align 8, !tbaa !83
  %35 = load i64*, i64** %4, align 8, !tbaa !83
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
  store i64* %45, i64** %31, align 8, !tbaa !57
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !100

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !50
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !88

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400882655.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !12, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{!35, !27, i64 0}
!35 = !{!"_ZTS4Edge", !27, i64 0, !27, i64 8, !27, i64 16}
!36 = !{!35, !27, i64 8}
!37 = !{!35, !27, i64 16}
!38 = !{!32, !11, i64 0}
!39 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!52 = !{!51, !11, i64 16}
!53 = !{!54, !27, i64 0}
!54 = !{!"_ZTSSt4pairIxxE", !27, i64 0, !27, i64 8}
!55 = !{!54, !27, i64 8}
!56 = distinct !{!56, !6}
!57 = !{!51, !11, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 8}
!61 = !{!59, !11, i64 16}
!62 = distinct !{!62, !6, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTS5State", !27, i64 0, !27, i64 8, !27, i64 16}
!68 = !{!67, !27, i64 8}
!69 = !{i64 0, i64 8, !26}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6, !72, !63}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!74 = !{!67, !27, i64 16}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !6}
!83 = !{!11, !11, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !13, i64 0}
!92 = !{!93, !11, i64 240}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !94, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!94 = !{!"bool", !12, i64 0}
!95 = !{!96, !12, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !94, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!97 = !{!12, !12, i64 0}
!98 = distinct !{!98, !6}
!99 = !{!"branch_weights", i32 1, i32 2000}
!100 = distinct !{!100, !6}

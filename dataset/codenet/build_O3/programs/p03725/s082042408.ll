; ModuleID = 'Project_CodeNet_C++1400/p03725/s082042408.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s082042408.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@constinit.1 = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082042408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %68, label %4

4:                                                ; preds = %2, %47
  %5 = phi i64 [ %54, %47 ], [ 1, %2 ]
  %6 = phi i64* [ %50, %47 ], [ null, %2 ]
  %7 = phi i64* [ %51, %47 ], [ null, %2 ]
  %8 = phi i64* [ %48, %47 ], [ null, %2 ]
  %9 = phi i64 [ %53, %47 ], [ %0, %2 ]
  %10 = icmp eq i64* %7, %6
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i64 %9, i64* %7, align 8, !tbaa !5
  br label %47

12:                                               ; preds = %4
  %13 = ptrtoint i64* %6 to i64
  %14 = ptrtoint i64* %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %15, 9223372036854775800
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %19 unwind label %58

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i64 %15, 0
  %22 = select i1 %21, i64 1, i64 %16
  %23 = add nsw i64 %22, %16
  %24 = icmp ult i64 %23, %16
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #17
          to label %32 unwind label %56

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i64* [ %33, %32 ], [ null, %20 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %16
  store i64 %9, i64* %36, align 8, !tbaa !5
  %37 = icmp sgt i64 %15, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i64* %35 to i8*
  %40 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %15, i1 false) #18
  br label %41

41:                                               ; preds = %34, %38
  %42 = icmp eq i64* %8, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i64, i64* %35, i64 %27
  br label %47

47:                                               ; preds = %45, %11
  %48 = phi i64* [ %35, %45 ], [ %8, %11 ]
  %49 = phi i64* [ %36, %45 ], [ %7, %11 ]
  %50 = phi i64* [ %46, %45 ], [ %6, %11 ]
  %51 = getelementptr inbounds i64, i64* %49, i64 1
  %52 = mul nsw i64 %9, %9
  %53 = urem i64 %52, 1000000007
  %54 = shl nsw i64 %5, 1
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %66, label %4, !llvm.loop !9

56:                                               ; preds = %29
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %60

58:                                               ; preds = %18
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ]
  %62 = icmp eq i64* %8, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %60, %63
  resume { i8*, i32 } %61

66:                                               ; preds = %47
  %67 = ptrtoint i64* %51 to i64
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i64* [ null, %2 ], [ %48, %66 ]
  %70 = phi i64 [ 0, %2 ], [ %67, %66 ]
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 29
  %74 = ashr exact i64 %73, 32
  %75 = icmp slt i64 %73, 4294967296
  br i1 %75, label %97, label %76

76:                                               ; preds = %68
  %77 = call i64 @llvm.smax.i64(i64 %74, i64 1)
  %78 = and i64 %77, 1
  %79 = icmp slt i64 %73, 8589934592
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 9223372036854775806
  br label %103

82:                                               ; preds = %130, %76
  %83 = phi i64 [ undef, %76 ], [ %132, %130 ]
  %84 = phi i64 [ 1, %76 ], [ %133, %130 ]
  %85 = phi i64 [ 1, %76 ], [ %132, %130 ]
  %86 = phi i64 [ %1, %76 ], [ %131, %130 ]
  %87 = icmp eq i64 %78, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = sub nsw i64 %74, %84
  %90 = shl nuw i64 1, %89
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i64, i64* %69, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %85
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %82, %88, %92, %68
  %98 = phi i64 [ 1, %68 ], [ %83, %82 ], [ %96, %92 ], [ %85, %88 ]
  %99 = icmp eq i64* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #18
  br label %102

102:                                              ; preds = %97, %100
  ret i64 %98

103:                                              ; preds = %130, %80
  %104 = phi i64 [ 1, %80 ], [ %133, %130 ]
  %105 = phi i64 [ 1, %80 ], [ %132, %130 ]
  %106 = phi i64 [ %1, %80 ], [ %131, %130 ]
  %107 = phi i64 [ %81, %80 ], [ %134, %130 ]
  %108 = sub nsw i64 %74, %104
  %109 = shl nuw i64 1, %108
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %103
  %112 = sub nsw i64 %106, %109
  %113 = getelementptr inbounds i64, i64* %69, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %105
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %103, %111
  %118 = phi i64 [ %112, %111 ], [ %106, %103 ]
  %119 = phi i64 [ %116, %111 ], [ %105, %103 ]
  %120 = xor i64 %104, -1
  %121 = add i64 %74, %120
  %122 = shl nuw i64 1, %121
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = sub nsw i64 %118, %122
  %126 = getelementptr inbounds i64, i64* %69, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %127, %119
  %129 = srem i64 %128, 1000000007
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i64 [ %125, %124 ], [ %118, %117 ]
  %132 = phi i64 [ %129, %124 ], [ %119, %117 ]
  %133 = add nuw nsw i64 %104, 2
  %134 = add i64 %107, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %82, label %103, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %18, %0
  %3 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %4 = phi i64 [ 2, %0 ], [ %16, %18 ]
  %5 = add nsw i64 %4, -1
  %6 = mul nsw i64 %3, %4
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z6modpowxx(i64 %4, i64 1000000005)
  %10 = getelementptr inbounds [500000 x i64], [500000 x i64]* @inv, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %5
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 500000
  br i1 %17, label %1, label %18, !llvm.loop !12

18:                                               ; preds = %2
  %19 = load i64, i64* %8, align 8, !tbaa !5
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [500000 x i64], [500000 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [500000 x i64], [500000 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %7
  %20 = phi i64 [ %18, %7 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %18
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 16, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector.0"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %27, align 16, !tbaa !18
  br label %85

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %18, 5
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %32 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %30, i8** %32, align 16, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 16, !tbaa !15
  %35 = add nsw i64 %18, -1
  %36 = and i64 %18, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %28, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %47, %38 ], [ %31, %28 ]
  %40 = phi i64 [ %46, %38 ], [ %18, %28 ]
  %41 = phi i64 [ %48, %38 ], [ %36, %28 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !22
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !25
  %46 = add i64 %40, -1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !26

50:                                               ; preds = %38, %28
  %51 = phi %"class.std::__cxx11::basic_string"* [ undef, %28 ], [ %47, %38 ]
  %52 = phi %"class.std::__cxx11::basic_string"* [ %31, %28 ], [ %47, %38 ]
  %53 = phi i64 [ %18, %28 ], [ %46, %38 ]
  %54 = icmp ult i64 %35, 3
  br i1 %54, label %80, label %55

55:                                               ; preds = %50, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %78, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %77, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !22
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !22
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 1
  store i64 0, i64* %70, align 8, !tbaa !22
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 1
  store i64 0, i64* %75, align 8, !tbaa !22
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !25
  %77 = add i64 %57, -4
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 4
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %55, !llvm.loop !28

80:                                               ; preds = %55, %50
  %81 = phi %"class.std::__cxx11::basic_string"* [ %51, %50 ], [ %78, %55 ]
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !29
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %95, %23, %80
  %86 = phi %"class.std::__cxx11::basic_string"** [ %26, %23 ], [ %83, %80 ], [ %83, %95 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %102 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %497

91:                                               ; preds = %80, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %80 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %85, !llvm.loop !30

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %497

102:                                              ; preds = %85
  %103 = bitcast i8* %88 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #18
  %104 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %107 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %495

107:                                              ; preds = %102
  %108 = bitcast i8* %104 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.1 to i8*), i64 32, i1 false) #18
  %109 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #18
  %110 = load i32, i32* %1, align 4, !tbaa !13
  %111 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #18
  %112 = load i32, i32* %2, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %116 unwind label %211

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #18
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %120, align 8, !tbaa !31
  %121 = getelementptr inbounds i64, i64* null, i64 %113
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !33
  br label %131

123:                                              ; preds = %117
  %124 = shl nsw i64 %113, 3
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %211

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i64*
  %128 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !31
  %129 = getelementptr inbounds i64, i64* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %129, i64** %130, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 -1, i64 %124, i1 false)
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i64* [ null, %119 ], [ %129, %126 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %132, i64** %134, align 8, !tbaa !34
  %135 = sext i32 %110 to i64
  %136 = icmp slt i32 %110, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %138 unwind label %213

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #18
  %140 = icmp eq i32 %110, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %135, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %144 unwind label %213

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"class.std::vector"* [ %145, %144 ], [ null, %139 ]
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %147, %"class.std::vector"** %148, align 8, !tbaa !35
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %147, %"class.std::vector"** %149, align 8, !tbaa !37
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %150, %"class.std::vector"** %151, align 8, !tbaa !38
  %152 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %147, i64 %135, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %158 unwind label %153

153:                                              ; preds = %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq %"class.std::vector"* %147, null
  br i1 %155, label %215, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %157) #18
  br label %215

158:                                              ; preds = %146
  store %"class.std::vector"* %152, %"class.std::vector"** %149, align 8, !tbaa !37
  %159 = load i64*, i64** %133, align 8, !tbaa !31
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #18
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #18
  %164 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %164) #18
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %164, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %165, i64 0)
          to label %166 unwind label %223

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %8 to i8*
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %173 = load i32, i32* %1, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %166, %254
  %176 = phi i32 [ %255, %254 ], [ %173, %166 ]
  %177 = phi i32 [ %256, %254 ], [ %173, %166 ]
  %178 = phi %"class.std::vector"* [ %257, %254 ], [ %147, %166 ]
  %179 = phi i64 [ %258, %254 ], [ 0, %166 ]
  %180 = load i32, i32* %2, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %254

183:                                              ; preds = %175
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %179, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !39
  br label %225

187:                                              ; preds = %254, %166
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %191 = bitcast %"struct.std::pair"** %190 to i8**
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %193 = bitcast %"struct.std::pair"* %9 to i8*
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %196 = getelementptr inbounds i8, i8* %88, i64 8
  %197 = bitcast i8* %196 to i64*
  %198 = getelementptr inbounds i8, i8* %104, i64 8
  %199 = bitcast i8* %198 to i64*
  %200 = getelementptr inbounds i8, i8* %88, i64 16
  %201 = bitcast i8* %200 to i64*
  %202 = getelementptr inbounds i8, i8* %104, i64 16
  %203 = bitcast i8* %202 to i64*
  %204 = getelementptr inbounds i8, i8* %88, i64 24
  %205 = bitcast i8* %204 to i64*
  %206 = getelementptr inbounds i8, i8* %104, i64 24
  %207 = bitcast i8* %206 to i64*
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !40
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8, !tbaa !40
  %210 = icmp eq %"struct.std::pair"* %208, %209
  br i1 %210, label %349, label %261

211:                                              ; preds = %123, %115
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %221

213:                                              ; preds = %141, %137
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %153, %156, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %154, %156 ], [ %154, %153 ]
  %217 = load i64*, i64** %133, align 8, !tbaa !31
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #18
  br label %221

221:                                              ; preds = %219, %215, %211
  %222 = phi { i8*, i32 } [ %212, %211 ], [ %216, %215 ], [ %216, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #18
  br label %493

223:                                              ; preds = %163
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %491

225:                                              ; preds = %183, %251
  %226 = phi i64 [ 0, %183 ], [ %252, %251 ]
  %227 = getelementptr inbounds i8, i8* %186, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !25
  %229 = icmp eq i8 %228, 83
  br i1 %229, label %230, label %251

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #18
  store i64 %179, i64* %168, align 8
  store i64 %226, i64* %169, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !44
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %231, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %236, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false) #18
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %170, align 8, !tbaa !42
  %239 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  br label %243

240:                                              ; preds = %230
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %241 unwind label %249

241:                                              ; preds = %240
  %242 = load i32, i32* %1, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %241, %235
  %244 = phi i32 [ %176, %235 ], [ %242, %241 ]
  %245 = phi %"class.std::vector"* [ %239, %235 ], [ %178, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #18
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %179, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !31
  %248 = getelementptr inbounds i64, i64* %247, i64 %226
  store i64 0, i64* %248, align 8, !tbaa !5
  br label %254

249:                                              ; preds = %240
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #18
  br label %489

251:                                              ; preds = %225
  %252 = add nuw nsw i64 %226, 1
  %253 = icmp eq i64 %252, %181
  br i1 %253, label %254, label %225, !llvm.loop !45

254:                                              ; preds = %251, %175, %243
  %255 = phi i32 [ %176, %175 ], [ %244, %243 ], [ %176, %251 ]
  %256 = phi i32 [ %177, %175 ], [ %244, %243 ], [ %177, %251 ]
  %257 = phi %"class.std::vector"* [ %178, %175 ], [ %245, %243 ], [ %178, %251 ]
  %258 = add nuw nsw i64 %179, 1
  %259 = sext i32 %256 to i64
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %175, label %187, !llvm.loop !46

261:                                              ; preds = %187, %641
  %262 = phi %"struct.std::pair"* [ %643, %641 ], [ %209, %187 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !47
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !49
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !50
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %269 = icmp eq %"struct.std::pair"* %262, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  br label %278

272:                                              ; preds = %261
  %273 = load i8*, i8** %191, align 8, !tbaa !51
  call void @_ZdlPv(i8* %273) #18
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %192, align 8, !tbaa !52
  %275 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 1
  store %"struct.std::pair"** %275, %"struct.std::pair"*** %192, align 8, !tbaa !53
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !18
  store %"struct.std::pair"* %276, %"struct.std::pair"** %190, align 8, !tbaa !54
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 32
  store %"struct.std::pair"* %277, %"struct.std::pair"** %189, align 8, !tbaa !55
  br label %278

278:                                              ; preds = %270, %272
  %279 = phi %"struct.std::pair"* [ %271, %270 ], [ %276, %272 ]
  store %"struct.std::pair"* %279, %"struct.std::pair"** %188, align 8, !tbaa !56
  %280 = shl i64 %264, 32
  %281 = ashr exact i64 %280, 32
  %282 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %283 = shl i64 %266, 32
  %284 = ashr exact i64 %283, 32
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %281, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !31
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = load i32, i32* %3, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = icmp eq i64 %288, %290
  br i1 %291, label %349, label %292

292:                                              ; preds = %278
  %293 = load i64, i64* %103, align 8, !tbaa !5
  %294 = add i64 %293, %264
  %295 = trunc i64 %294 to i32
  %296 = load i64, i64* %108, align 8, !tbaa !5
  %297 = add i64 %296, %266
  %298 = trunc i64 %297 to i32
  %299 = icmp sgt i32 %295, -1
  br i1 %299, label %302, label %341

300:                                              ; preds = %427, %365
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %489

302:                                              ; preds = %292
  %303 = load i32, i32* %1, align 4, !tbaa !13
  %304 = icmp sgt i32 %303, %295
  %305 = icmp sgt i32 %298, -1
  %306 = select i1 %304, i1 %305, i1 false
  %307 = load i32, i32* %2, align 4
  %308 = icmp sgt i32 %307, %298
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %341

310:                                              ; preds = %302
  %311 = and i64 %294, 4294967295
  %312 = and i64 %297, 4294967295
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %311, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !31
  %315 = getelementptr inbounds i64, i64* %314, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp eq i64 %316, -1
  br i1 %317, label %318, label %341

318:                                              ; preds = %310
  %319 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !19
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 %311, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !39
  %322 = getelementptr inbounds i8, i8* %321, i64 %312
  %323 = load i8, i8* %322, align 1, !tbaa !25
  %324 = icmp eq i8 %323, 46
  br i1 %324, label %325, label %341

325:                                              ; preds = %318
  %326 = add nsw i64 %288, 1
  store i64 %326, i64* %315, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193) #18
  %327 = shl i64 %294, 32
  %328 = ashr exact i64 %327, 32
  store i64 %328, i64* %194, align 8, !tbaa !47
  store i64 %312, i64* %195, align 8, !tbaa !49
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !44
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 -1
  %332 = icmp eq %"struct.std::pair"* %329, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %325
  %334 = bitcast %"struct.std::pair"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %334, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #18
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  store %"struct.std::pair"* %336, %"struct.std::pair"** %170, align 8, !tbaa !42
  br label %338

337:                                              ; preds = %325
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %338 unwind label %339

338:                                              ; preds = %333, %337
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #18
  br label %341

339:                                              ; preds = %639, %589, %539, %337
  %340 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #18
  br label %489

341:                                              ; preds = %310, %318, %338, %302, %292
  %342 = load i64, i64* %197, align 8, !tbaa !5
  %343 = add i64 %342, %264
  %344 = trunc i64 %343 to i32
  %345 = load i64, i64* %199, align 8, !tbaa !5
  %346 = add i64 %345, %266
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %344, -1
  br i1 %348, label %499, label %541

349:                                              ; preds = %641, %278, %187
  %350 = load i32, i32* %1, align 4, !tbaa !13
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = load i32, i32* %2, align 4, !tbaa !13
  br label %354

354:                                              ; preds = %352, %370
  %355 = phi i32 [ %371, %370 ], [ %350, %352 ]
  %356 = phi i32 [ %372, %370 ], [ %353, %352 ]
  %357 = phi i32 [ %373, %370 ], [ %353, %352 ]
  %358 = phi i64 [ %375, %370 ], [ 0, %352 ]
  %359 = phi i64 [ %374, %370 ], [ 1152921504606846976, %352 ]
  %360 = xor i64 %358, -1
  %361 = icmp sgt i32 %357, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %354
  %363 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %363, i64 %358, i32 0, i32 0, i32 0, i32 0
  br label %378

365:                                              ; preds = %370, %349
  %366 = phi i64 [ 1152921504606846976, %349 ], [ %374, %370 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %427 unwind label %300

368:                                              ; preds = %421
  %369 = load i32, i32* %1, align 4, !tbaa !13
  br label %370

370:                                              ; preds = %368, %354
  %371 = phi i32 [ %355, %354 ], [ %369, %368 ]
  %372 = phi i32 [ %356, %354 ], [ %422, %368 ]
  %373 = phi i32 [ %357, %354 ], [ %422, %368 ]
  %374 = phi i64 [ %359, %354 ], [ %423, %368 ]
  %375 = add nuw nsw i64 %358, 1
  %376 = sext i32 %371 to i64
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %354, label %365, !llvm.loop !57

378:                                              ; preds = %362, %421
  %379 = phi i32 [ %422, %421 ], [ %356, %362 ]
  %380 = phi i64 [ %424, %421 ], [ 0, %362 ]
  %381 = phi i64 [ %423, %421 ], [ %359, %362 ]
  %382 = load i64*, i64** %364, align 8, !tbaa !31
  %383 = getelementptr inbounds i64, i64* %382, i64 %380
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = icmp eq i64 %384, -1
  br i1 %385, label %421, label %386

386:                                              ; preds = %378
  %387 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %388 unwind label %417

388:                                              ; preds = %386
  %389 = bitcast i8* %387 to i64*
  %390 = getelementptr inbounds i8, i8* %387, i64 32
  %391 = bitcast i8* %390 to i64*
  %392 = getelementptr inbounds i8, i8* %387, i64 8
  %393 = bitcast i8* %392 to i64*
  store i64 %358, i64* %389, align 8, !tbaa !5
  %394 = load i32, i32* %1, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = add i64 %395, %360
  store i64 %396, i64* %393, align 8, !tbaa !5
  %397 = getelementptr inbounds i8, i8* %387, i64 16
  %398 = bitcast i8* %397 to i64*
  store i64 %380, i64* %398, align 8, !tbaa !5
  %399 = load i32, i32* %2, align 4, !tbaa !13
  %400 = sext i32 %399 to i64
  %401 = xor i64 %380, -1
  %402 = add i64 %400, %401
  %403 = getelementptr inbounds i8, i8* %387, i64 24
  %404 = bitcast i8* %403 to i64*
  store i64 %402, i64* %404, align 8, !tbaa !5
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %389, i64* nonnull %391, i64 4)
          to label %405 unwind label %419

405:                                              ; preds = %388
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %389, i64* nonnull %391)
          to label %406 unwind label %419

406:                                              ; preds = %405
  %407 = load i32, i32* %3, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %389, align 8, !tbaa !5
  %410 = add nsw i64 %408, -1
  %411 = add i64 %410, %409
  %412 = sdiv i64 %411, %408
  %413 = add nsw i64 %412, 1
  %414 = icmp slt i64 %413, %381
  %415 = select i1 %414, i64 %413, i64 %381
  call void @_ZdlPv(i8* nonnull %387) #18
  %416 = load i32, i32* %2, align 4, !tbaa !13
  br label %421

417:                                              ; preds = %386
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %489

419:                                              ; preds = %405, %388
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %387) #18
  br label %489

421:                                              ; preds = %378, %406
  %422 = phi i32 [ %379, %378 ], [ %416, %406 ]
  %423 = phi i64 [ %381, %378 ], [ %415, %406 ]
  %424 = add nuw nsw i64 %380, 1
  %425 = sext i32 %422 to i64
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %378, label %368, !llvm.loop !58

427:                                              ; preds = %365
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %429 unwind label %300

429:                                              ; preds = %427
  %430 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %430, align 8, !tbaa !59
  %432 = icmp eq %"struct.std::pair"** %431, null
  br i1 %432, label %451, label %433

433:                                              ; preds = %429
  %434 = bitcast %"struct.std::pair"** %431 to i8*
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %192, align 8, !tbaa !52
  %436 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %436, align 8, !tbaa !60
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %437, i64 1
  %439 = icmp ult %"struct.std::pair"** %435, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %433, %440
  %441 = phi %"struct.std::pair"** [ %444, %440 ], [ %435, %433 ]
  %442 = bitcast %"struct.std::pair"** %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !18
  call void @_ZdlPv(i8* %443) #18
  %444 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %441, i64 1
  %445 = icmp ult %"struct.std::pair"** %441, %437
  br i1 %445, label %440, label %446, !llvm.loop !61

446:                                              ; preds = %440
  %447 = bitcast %"class.std::queue"* %7 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !59
  br label %449

449:                                              ; preds = %446, %433
  %450 = phi i8* [ %448, %446 ], [ %434, %433 ]
  call void @_ZdlPv(i8* %450) #18
  br label %451

451:                                              ; preds = %429, %449
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #18
  %452 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %453 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8, !tbaa !37
  %454 = icmp eq %"class.std::vector"* %452, %453
  br i1 %454, label %465, label %455

455:                                              ; preds = %451, %462
  %456 = phi %"class.std::vector"* [ %463, %462 ], [ %452, %451 ]
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !31
  %459 = icmp eq i64* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %455
  %461 = bitcast i64* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #18
  br label %462

462:                                              ; preds = %460, %455
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %456, i64 1
  %464 = icmp eq %"class.std::vector"* %463, %453
  br i1 %464, label %465, label %455, !llvm.loop !62

465:                                              ; preds = %462, %451
  %466 = icmp eq %"class.std::vector"* %452, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast %"class.std::vector"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %468) #18
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #18
  call void @_ZdlPv(i8* nonnull %104) #18
  call void @_ZdlPv(i8* nonnull %88) #18
  %470 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !19
  %471 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !29
  %472 = icmp eq %"class.std::__cxx11::basic_string"* %470, %471
  br i1 %472, label %484, label %473

473:                                              ; preds = %469, %481
  %474 = phi %"class.std::__cxx11::basic_string"* [ %482, %481 ], [ %470, %469 ]
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !39
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  call void @_ZdlPv(i8* %476) #18
  br label %481

481:                                              ; preds = %480, %473
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 1
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %471
  br i1 %483, label %484, label %473, !llvm.loop !63

484:                                              ; preds = %481, %469
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %470, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast %"class.std::__cxx11::basic_string"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %487) #18
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

489:                                              ; preds = %417, %419, %339, %249, %300
  %490 = phi { i8*, i32 } [ %301, %300 ], [ %250, %249 ], [ %340, %339 ], [ %420, %419 ], [ %418, %417 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172) #18
  br label %491

491:                                              ; preds = %489, %223
  %492 = phi { i8*, i32 } [ %490, %489 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #18
  br label %493

493:                                              ; preds = %491, %221
  %494 = phi { i8*, i32 } [ %492, %491 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #18
  call void @_ZdlPv(i8* nonnull %104) #18
  br label %495

495:                                              ; preds = %493, %105
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %106, %105 ]
  call void @_ZdlPv(i8* nonnull %88) #18
  br label %497

497:                                              ; preds = %89, %495, %100
  %498 = phi { i8*, i32 } [ %101, %100 ], [ %496, %495 ], [ %90, %89 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %498

499:                                              ; preds = %341
  %500 = load i32, i32* %1, align 4, !tbaa !13
  %501 = icmp sgt i32 %500, %344
  %502 = icmp sgt i32 %347, -1
  %503 = select i1 %501, i1 %502, i1 false
  %504 = load i32, i32* %2, align 4
  %505 = icmp sgt i32 %504, %347
  %506 = select i1 %503, i1 %505, i1 false
  br i1 %506, label %507, label %541

507:                                              ; preds = %499
  %508 = and i64 %343, 4294967295
  %509 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %510 = and i64 %346, 4294967295
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %509, i64 %508, i32 0, i32 0, i32 0, i32 0
  %512 = load i64*, i64** %511, align 8, !tbaa !31
  %513 = getelementptr inbounds i64, i64* %512, i64 %510
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = icmp eq i64 %514, -1
  br i1 %515, label %516, label %541

516:                                              ; preds = %507
  %517 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !19
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 %508, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8, !tbaa !39
  %520 = getelementptr inbounds i8, i8* %519, i64 %510
  %521 = load i8, i8* %520, align 1, !tbaa !25
  %522 = icmp eq i8 %521, 46
  br i1 %522, label %523, label %541

523:                                              ; preds = %516
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %509, i64 %281, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !31
  %526 = getelementptr inbounds i64, i64* %525, i64 %284
  %527 = load i64, i64* %526, align 8, !tbaa !5
  %528 = add nsw i64 %527, 1
  store i64 %528, i64* %513, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193) #18
  %529 = shl i64 %343, 32
  %530 = ashr exact i64 %529, 32
  store i64 %530, i64* %194, align 8, !tbaa !47
  store i64 %510, i64* %195, align 8, !tbaa !49
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !44
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 -1
  %534 = icmp eq %"struct.std::pair"* %531, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %523
  %536 = bitcast %"struct.std::pair"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %536, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #18
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 1
  store %"struct.std::pair"* %538, %"struct.std::pair"** %170, align 8, !tbaa !42
  br label %540

539:                                              ; preds = %523
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %540 unwind label %339

540:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #18
  br label %541

541:                                              ; preds = %540, %516, %507, %499, %341
  %542 = load i64, i64* %201, align 8, !tbaa !5
  %543 = add i64 %542, %264
  %544 = trunc i64 %543 to i32
  %545 = load i64, i64* %203, align 8, !tbaa !5
  %546 = add i64 %545, %266
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %544, -1
  br i1 %548, label %549, label %591

549:                                              ; preds = %541
  %550 = load i32, i32* %1, align 4, !tbaa !13
  %551 = icmp sgt i32 %550, %544
  %552 = icmp sgt i32 %547, -1
  %553 = select i1 %551, i1 %552, i1 false
  %554 = load i32, i32* %2, align 4
  %555 = icmp sgt i32 %554, %547
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %557, label %591

557:                                              ; preds = %549
  %558 = and i64 %543, 4294967295
  %559 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %560 = and i64 %546, 4294967295
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %559, i64 %558, i32 0, i32 0, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8, !tbaa !31
  %563 = getelementptr inbounds i64, i64* %562, i64 %560
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = icmp eq i64 %564, -1
  br i1 %565, label %566, label %591

566:                                              ; preds = %557
  %567 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !19
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 %558, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !39
  %570 = getelementptr inbounds i8, i8* %569, i64 %560
  %571 = load i8, i8* %570, align 1, !tbaa !25
  %572 = icmp eq i8 %571, 46
  br i1 %572, label %573, label %591

573:                                              ; preds = %566
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %559, i64 %281, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !31
  %576 = getelementptr inbounds i64, i64* %575, i64 %284
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = add nsw i64 %577, 1
  store i64 %578, i64* %563, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193) #18
  %579 = shl i64 %543, 32
  %580 = ashr exact i64 %579, 32
  store i64 %580, i64* %194, align 8, !tbaa !47
  store i64 %560, i64* %195, align 8, !tbaa !49
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !44
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1
  %584 = icmp eq %"struct.std::pair"* %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %573
  %586 = bitcast %"struct.std::pair"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %586, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #18
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %170, align 8, !tbaa !42
  br label %590

589:                                              ; preds = %573
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %590 unwind label %339

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #18
  br label %591

591:                                              ; preds = %590, %566, %557, %549, %541
  %592 = load i64, i64* %205, align 8, !tbaa !5
  %593 = add i64 %592, %264
  %594 = trunc i64 %593 to i32
  %595 = load i64, i64* %207, align 8, !tbaa !5
  %596 = add i64 %595, %266
  %597 = trunc i64 %596 to i32
  %598 = icmp sgt i32 %594, -1
  br i1 %598, label %599, label %641

599:                                              ; preds = %591
  %600 = load i32, i32* %1, align 4, !tbaa !13
  %601 = icmp sgt i32 %600, %594
  %602 = icmp sgt i32 %597, -1
  %603 = select i1 %601, i1 %602, i1 false
  %604 = load i32, i32* %2, align 4
  %605 = icmp sgt i32 %604, %597
  %606 = select i1 %603, i1 %605, i1 false
  br i1 %606, label %607, label %641

607:                                              ; preds = %599
  %608 = and i64 %593, 4294967295
  %609 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !35
  %610 = and i64 %596, 4294967295
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %609, i64 %608, i32 0, i32 0, i32 0, i32 0
  %612 = load i64*, i64** %611, align 8, !tbaa !31
  %613 = getelementptr inbounds i64, i64* %612, i64 %610
  %614 = load i64, i64* %613, align 8, !tbaa !5
  %615 = icmp eq i64 %614, -1
  br i1 %615, label %616, label %641

616:                                              ; preds = %607
  %617 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !19
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 %608, i32 0, i32 0
  %619 = load i8*, i8** %618, align 8, !tbaa !39
  %620 = getelementptr inbounds i8, i8* %619, i64 %610
  %621 = load i8, i8* %620, align 1, !tbaa !25
  %622 = icmp eq i8 %621, 46
  br i1 %622, label %623, label %641

623:                                              ; preds = %616
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %609, i64 %281, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !31
  %626 = getelementptr inbounds i64, i64* %625, i64 %284
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = add nsw i64 %627, 1
  store i64 %628, i64* %613, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193) #18
  %629 = shl i64 %593, 32
  %630 = ashr exact i64 %629, 32
  store i64 %630, i64* %194, align 8, !tbaa !47
  store i64 %610, i64* %195, align 8, !tbaa !49
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !44
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 -1
  %634 = icmp eq %"struct.std::pair"* %631, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %623
  %636 = bitcast %"struct.std::pair"* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %636, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #18
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !42
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  store %"struct.std::pair"* %638, %"struct.std::pair"** %170, align 8, !tbaa !42
  br label %640

639:                                              ; preds = %623
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %640 unwind label %339

640:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #18
  br label %641

641:                                              ; preds = %640, %616, %607, %599, %591
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !40
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8, !tbaa !40
  %644 = icmp eq %"struct.std::pair"* %642, %643
  br i1 %644, label %349, label %261, !llvm.loop !64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

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
  store i64* %29, i64** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !18
  %35 = load i64*, i64** %4, align 8, !tbaa !18
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !31
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !67
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %46) #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !56
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !59
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !42
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !18
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !54
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !69

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !70

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !71

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !72

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !73

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !74

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !75

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !76

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !77

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !76

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !78

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !76

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !76

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !76

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !76

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !76

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !76

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !76

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !76

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !76

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !76

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !76

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !76

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !76

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !76

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !69

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !70

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !79

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !69

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !70

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !79

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082042408.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = !{!16, !17, i64 8}
!30 = distinct !{!30, !10}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!33 = !{!32, !17, i64 16}
!34 = !{!32, !17, i64 8}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!37 = !{!36, !17, i64 8}
!38 = !{!36, !17, i64 16}
!39 = !{!23, !17, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!43, !17, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !24, i64 8, !41, i64 16, !41, i64 48}
!44 = !{!43, !17, i64 64}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!49 = !{!48, !6, i64 8}
!50 = !{!43, !17, i64 32}
!51 = !{!43, !17, i64 24}
!52 = !{!43, !17, i64 40}
!53 = !{!41, !17, i64 24}
!54 = !{!41, !17, i64 8}
!55 = !{!41, !17, i64 16}
!56 = !{!43, !17, i64 16}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!43, !17, i64 0}
!60 = !{!43, !17, i64 72}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !10}
!67 = !{!43, !24, i64 8}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03725/s757747963.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s757747963.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" = type { %struct.T**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.T = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.T*, %struct.T*, %struct.T*, %struct.T** }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeI1TSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757747963.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4distxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = load i64, i64* @w, align 8, !tbaa !5
  %7 = xor i64 %1, -1
  %8 = add i64 %6, %7
  %9 = icmp slt i64 %5, %0
  %10 = select i1 %9, i64 %5, i64 %0
  %11 = icmp sgt i64 %10, %1
  %12 = select i1 %11, i64 %1, i64 %10
  %13 = icmp slt i64 %8, %12
  %14 = select i1 %13, i64 %8, i64 %12
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %struct.T, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !11
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !23
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 20, i64* %29, align 8, !tbaa !24
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) @w)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) @k)
  %33 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  %34 = load i64, i64* @h, align 8, !tbaa !5
  %35 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #17
  %36 = load i64, i64* @w, align 8, !tbaa !5
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %39 unwind label %198

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %43, align 8, !tbaa !25
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %44, align 8, !tbaa !27
  br label %55

45:                                               ; preds = %40
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %36) #19
          to label %47 unwind label %198

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %46, i64 %36
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %49, i8** %50, align 8, !tbaa !27
  store i8 0, i8* %46, align 1, !tbaa !28
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = add nsw i64 %36, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %51, i8 0, i64 %52, i1 false) #17
  br label %55

55:                                               ; preds = %54, %47, %42
  %56 = phi i8* [ %51, %47 ], [ %49, %54 ], [ null, %42 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %56, i8** %58, align 8, !tbaa !29
  %59 = icmp ugt i64 %34, 384307168202282325
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %61 unwind label %200

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = mul nuw nsw i64 %34, 24
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #19
          to label %67 unwind label %200

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %62 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %34
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !33
  %75 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %70, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %81 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %78, label %202, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %80) #17
  br label %202

81:                                               ; preds = %69
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %72, align 8, !tbaa !32
  %82 = load i8*, i8** %57, align 8, !tbaa !25
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* nonnull %82) #17
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %86 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %86) #17
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %86, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %87, i64 0)
          to label %88 unwind label %209

88:                                               ; preds = %85
  %89 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #17
  %90 = load i64, i64* @h, align 8, !tbaa !5
  %91 = bitcast %"class.std::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %91) #17
  %92 = load i64, i64* @w, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !34
  %94 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %94, align 8, !tbaa !36
  %95 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !34
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %96, align 8, !tbaa !36
  %97 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %97, align 8, !tbaa !37
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %88
  %100 = add i64 %92, 63
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 2305843009213693944
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #19
          to label %104 unwind label %121

104:                                              ; preds = %99
  %105 = bitcast i8* %103 to i64*
  %106 = lshr i64 %100, 6
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64* %107, i64** %97, align 8, !tbaa !37
  %108 = bitcast %"class.std::vector.13"* %6 to i8**
  store i8* %103, i8** %108, align 8
  store i32 0, i32* %94, align 8
  %109 = sdiv i64 %92, 64
  %110 = srem i64 %92, 64
  %111 = icmp slt i64 %110, 0
  %112 = add nsw i64 %110, 64
  %113 = ashr i64 %110, 63
  %114 = add nsw i64 %113, %109
  %115 = getelementptr i64, i64* %105, i64 %114
  %116 = select i1 %111, i64 %112, i64 %110
  %117 = trunc i64 %116 to i32
  store i64* %115, i64** %95, align 8
  store i32 %117, i32* %96, align 8
  %118 = ptrtoint i64* %107 to i64
  %119 = ptrtoint i8* %103 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %120, i1 false) #17
  br label %125

121:                                              ; preds = %99
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = load i64*, i64** %93, align 8, !tbaa !34
  %124 = icmp eq i64* %123, null
  br i1 %124, label %228, label %217

125:                                              ; preds = %104, %88
  %126 = icmp ugt i64 %90, 230584300921369395
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %128 unwind label %211

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17
  %130 = icmp eq i64 %90, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %90, 40
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #19
          to label %134 unwind label %211

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector.13"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector.13"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %137, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %137, %"class.std::vector.13"** %139, align 8, !tbaa !42
  %140 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %137, i64 %90
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %140, %"class.std::vector.13"** %141, align 8, !tbaa !43
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5, i64 %90, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %6)
          to label %148 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %145 = icmp eq %"class.std::vector.13"* %144, null
  br i1 %145, label %213, label %146

146:                                              ; preds = %142
  %147 = bitcast %"class.std::vector.13"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #17
  br label %213

148:                                              ; preds = %136
  %149 = load i64*, i64** %93, align 8, !tbaa !34
  %150 = icmp eq i64* %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load i64*, i64** %97, align 8, !tbaa !37
  %153 = ptrtoint i64* %152 to i64
  %154 = ptrtoint i64* %149 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i64, i64* %152, i64 %157
  %159 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* %159) #17
  br label %160

160:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #17
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = bitcast %"class.std::queue"* %4 to i8**
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i64 0, i32 0
  %174 = bitcast %"struct.std::_Deque_iterator"* %172 to i8**
  %175 = load i64, i64* @h, align 8, !tbaa !5
  %176 = icmp sgt i64 %175, 0
  %177 = load i64, i64* @w, align 8
  %178 = icmp sgt i64 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %187

180:                                              ; preds = %160, %232
  %181 = phi i64 [ %233, %232 ], [ %175, %160 ]
  %182 = phi i64 [ %234, %232 ], [ %177, %160 ]
  %183 = phi i64 [ %236, %232 ], [ 0, %160 ]
  %184 = phi i64 [ %235, %232 ], [ undef, %160 ]
  %185 = xor i64 %183, -1
  %186 = icmp sgt i64 %182, 0
  br i1 %186, label %238, label %232

187:                                              ; preds = %232, %160
  %188 = phi i64 [ undef, %160 ], [ %235, %232 ]
  %189 = bitcast %struct.T** %171 to i8**
  %190 = bitcast %struct.T* %7 to i8*
  %191 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0
  %192 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 1
  %193 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 2
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %195 = load %struct.T*, %struct.T** %161, align 8, !tbaa !44
  %196 = load %struct.T*, %struct.T** %167, align 8, !tbaa !44
  %197 = icmp eq %struct.T* %195, %196
  br i1 %197, label %508, label %411

198:                                              ; preds = %45, %38
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %207

200:                                              ; preds = %64, %60
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %76, %79, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %77, %79 ], [ %77, %76 ]
  %204 = load i8*, i8** %57, align 8, !tbaa !25
  %205 = icmp eq i8* %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* nonnull %204) #17
  br label %207

207:                                              ; preds = %206, %202, %198
  %208 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  br label %594

209:                                              ; preds = %85
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %592

211:                                              ; preds = %131, %127
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %142, %146, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %143, %146 ], [ %143, %142 ]
  %215 = load i64*, i64** %93, align 8, !tbaa !34
  %216 = icmp eq i64* %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %213, %121
  %218 = phi i64* [ %123, %121 ], [ %215, %213 ]
  %219 = phi { i8*, i32 } [ %122, %121 ], [ %214, %213 ]
  %220 = load i64*, i64** %97, align 8, !tbaa !37
  %221 = ptrtoint i64* %220 to i64
  %222 = ptrtoint i64* %218 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i64, i64* %220, i64 %225
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* %227) #17
  br label %228

228:                                              ; preds = %217, %213, %121
  %229 = phi { i8*, i32 } [ %122, %121 ], [ %214, %213 ], [ %219, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #17
  br label %589

230:                                              ; preds = %406
  %231 = load i64, i64* @h, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %230, %180
  %233 = phi i64 [ %181, %180 ], [ %231, %230 ]
  %234 = phi i64 [ %182, %180 ], [ %407, %230 ]
  %235 = phi i64 [ %184, %180 ], [ %408, %230 ]
  %236 = add nuw nsw i64 %183, 1
  %237 = icmp slt i64 %236, %233
  br i1 %237, label %180, label %187, !llvm.loop !46

238:                                              ; preds = %180, %406
  %239 = phi i64 [ %409, %406 ], [ 0, %180 ]
  %240 = phi i64 [ %408, %406 ], [ %184, %180 ]
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %183, i32 0, i32 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !25
  %244 = getelementptr inbounds i8, i8* %243, i64 %239
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %244)
          to label %246 unwind label %400

246:                                              ; preds = %238
  %247 = load i8*, i8** %242, align 8, !tbaa !25
  %248 = getelementptr inbounds i8, i8* %247, i64 %239
  %249 = load i8, i8* %248, align 1, !tbaa !28
  %250 = icmp eq i8 %249, 83
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = load i64, i64* @w, align 8, !tbaa !5
  br label %406

253:                                              ; preds = %246
  %254 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %255 = load %struct.T*, %struct.T** %162, align 8, !tbaa !51
  %256 = getelementptr inbounds %struct.T, %struct.T* %255, i64 -1
  %257 = icmp eq %struct.T* %254, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.T, %struct.T* %254, i64 0, i32 0
  store i64 %183, i64* %259, align 8, !tbaa.struct !52
  %260 = getelementptr inbounds %struct.T, %struct.T* %254, i64 0, i32 1
  store i64 %239, i64* %260, align 8, !tbaa.struct !53
  %261 = getelementptr inbounds %struct.T, %struct.T* %254, i64 0, i32 2
  store i64 0, i64* %261, align 8, !tbaa.struct !54
  %262 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %263 = getelementptr inbounds %struct.T, %struct.T* %262, i64 1
  store %struct.T* %263, %struct.T** %161, align 8, !tbaa !49
  br label %379

264:                                              ; preds = %253
  %265 = load %struct.T**, %struct.T*** %163, align 8, !tbaa !55
  %266 = load %struct.T**, %struct.T*** %164, align 8, !tbaa !55
  %267 = ptrtoint %struct.T** %265 to i64
  %268 = ptrtoint %struct.T** %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp ne %struct.T** %265, null
  %272 = sext i1 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = mul nsw i64 %273, 21
  %275 = load %struct.T*, %struct.T** %165, align 8, !tbaa !56
  %276 = ptrtoint %struct.T* %254 to i64
  %277 = ptrtoint %struct.T* %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 24
  %280 = add nsw i64 %274, %279
  %281 = load %struct.T*, %struct.T** %166, align 8, !tbaa !57
  %282 = load %struct.T*, %struct.T** %167, align 8, !tbaa !44
  %283 = ptrtoint %struct.T* %281 to i64
  %284 = ptrtoint %struct.T* %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = add nsw i64 %280, %286
  %288 = icmp eq i64 %287, 384307168202282325
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %290 unwind label %404

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %264
  %292 = load i64, i64* %168, align 8, !tbaa !58
  %293 = load %struct.T**, %struct.T*** %169, align 8, !tbaa !59
  %294 = ptrtoint %struct.T** %293 to i64
  %295 = sub i64 %267, %294
  %296 = ashr exact i64 %295, 3
  %297 = sub i64 %292, %296
  %298 = icmp ult i64 %297, 2
  br i1 %298, label %299, label %363

299:                                              ; preds = %291
  %300 = add nsw i64 %270, 1
  %301 = add nsw i64 %270, 2
  %302 = shl nsw i64 %301, 1
  %303 = icmp ugt i64 %292, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %299
  %305 = sub i64 %292, %301
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds %struct.T*, %struct.T** %293, i64 %306
  %308 = icmp ult %struct.T** %307, %266
  %309 = getelementptr inbounds %struct.T*, %struct.T** %265, i64 1
  %310 = ptrtoint %struct.T** %309 to i64
  %311 = sub i64 %310, %268
  %312 = icmp eq i64 %311, 0
  br i1 %308, label %313, label %317

313:                                              ; preds = %304
  br i1 %312, label %356, label %314

314:                                              ; preds = %313
  %315 = bitcast %struct.T** %307 to i8*
  %316 = bitcast %struct.T** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %315, i8* nonnull align 8 %316, i64 %311, i1 false) #17
  br label %356

317:                                              ; preds = %304
  br i1 %312, label %356, label %318

318:                                              ; preds = %317
  %319 = ashr exact i64 %311, 3
  %320 = sub nsw i64 %300, %319
  %321 = getelementptr inbounds %struct.T*, %struct.T** %307, i64 %320
  %322 = bitcast %struct.T** %321 to i8*
  %323 = bitcast %struct.T** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 %311, i1 false) #17
  br label %356

324:                                              ; preds = %299
  %325 = icmp eq i64 %292, 0
  %326 = select i1 %325, i64 1, i64 %292
  %327 = add i64 %292, 2
  %328 = add i64 %327, %326
  %329 = icmp ugt i64 %328, 1152921504606846975
  br i1 %329, label %330, label %336, !prof !60

330:                                              ; preds = %324
  %331 = icmp ugt i64 %328, 2305843009213693951
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %333 unwind label %404

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %330
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %335 unwind label %404

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %324
  %337 = shl nuw nsw i64 %328, 3
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %337) #19
          to label %339 unwind label %402

339:                                              ; preds = %336
  %340 = bitcast i8* %338 to %struct.T**
  %341 = sub nsw i64 %328, %301
  %342 = lshr i64 %341, 1
  %343 = getelementptr inbounds %struct.T*, %struct.T** %340, i64 %342
  %344 = load %struct.T**, %struct.T*** %164, align 8, !tbaa !61
  %345 = load %struct.T**, %struct.T*** %163, align 8, !tbaa !62
  %346 = getelementptr inbounds %struct.T*, %struct.T** %345, i64 1
  %347 = ptrtoint %struct.T** %346 to i64
  %348 = ptrtoint %struct.T** %344 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %339
  %352 = bitcast %struct.T** %343 to i8*
  %353 = bitcast %struct.T** %344 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %352, i8* align 8 %353, i64 %349, i1 false) #17
  br label %354

354:                                              ; preds = %351, %339
  %355 = load i8*, i8** %170, align 8, !tbaa !59
  call void @_ZdlPv(i8* %355) #17
  store i8* %338, i8** %170, align 8, !tbaa !59
  store i64 %328, i64* %168, align 8, !tbaa !58
  br label %356

356:                                              ; preds = %354, %318, %317, %314, %313
  %357 = phi %struct.T** [ %343, %354 ], [ %307, %317 ], [ %307, %318 ], [ %307, %313 ], [ %307, %314 ]
  store %struct.T** %357, %struct.T*** %164, align 8, !tbaa !55
  %358 = load %struct.T*, %struct.T** %357, align 8, !tbaa !63
  store %struct.T* %358, %struct.T** %171, align 8, !tbaa !56
  %359 = getelementptr inbounds %struct.T, %struct.T* %358, i64 21
  store %struct.T* %359, %struct.T** %166, align 8, !tbaa !57
  %360 = getelementptr inbounds %struct.T*, %struct.T** %357, i64 %270
  store %struct.T** %360, %struct.T*** %163, align 8, !tbaa !55
  %361 = load %struct.T*, %struct.T** %360, align 8, !tbaa !63
  store %struct.T* %361, %struct.T** %165, align 8, !tbaa !56
  %362 = getelementptr inbounds %struct.T, %struct.T* %361, i64 21
  store %struct.T* %362, %struct.T** %162, align 8, !tbaa !57
  br label %363

363:                                              ; preds = %356, %291
  %364 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %365 unwind label %402

365:                                              ; preds = %363
  %366 = load %struct.T**, %struct.T*** %163, align 8, !tbaa !62
  %367 = getelementptr inbounds %struct.T*, %struct.T** %366, i64 1
  %368 = bitcast %struct.T** %367 to i8**
  store i8* %364, i8** %368, align 8, !tbaa !63
  %369 = load i8*, i8** %174, align 8, !tbaa !49
  %370 = bitcast i8* %369 to i64*
  store i64 %183, i64* %370, align 8, !tbaa.struct !52
  %371 = getelementptr inbounds i8, i8* %369, i64 8
  %372 = bitcast i8* %371 to i64*
  store i64 %239, i64* %372, align 8, !tbaa.struct !53
  %373 = getelementptr inbounds i8, i8* %369, i64 16
  %374 = bitcast i8* %373 to i64*
  store i64 0, i64* %374, align 8, !tbaa.struct !54
  %375 = load %struct.T**, %struct.T*** %163, align 8, !tbaa !62
  %376 = getelementptr inbounds %struct.T*, %struct.T** %375, i64 1
  store %struct.T** %376, %struct.T*** %163, align 8, !tbaa !55
  %377 = load %struct.T*, %struct.T** %376, align 8, !tbaa !63
  store %struct.T* %377, %struct.T** %165, align 8, !tbaa !56
  %378 = getelementptr inbounds %struct.T, %struct.T* %377, i64 21
  store %struct.T* %378, %struct.T** %162, align 8, !tbaa !57
  store %struct.T* %377, %struct.T** %173, align 8, !tbaa !49
  br label %379

379:                                              ; preds = %365, %258
  %380 = load i64, i64* @h, align 8, !tbaa !5
  %381 = add i64 %380, %185
  %382 = load i64, i64* @w, align 8, !tbaa !5
  %383 = xor i64 %239, -1
  %384 = add i64 %382, %383
  %385 = icmp slt i64 %381, %183
  %386 = select i1 %385, i64 %381, i64 %183
  %387 = icmp sgt i64 %386, %239
  %388 = select i1 %387, i64 %239, i64 %386
  %389 = icmp slt i64 %384, %388
  %390 = select i1 %389, i64 %384, i64 %388
  %391 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %392 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %391, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !34
  %394 = lshr i64 %239, 6
  %395 = and i64 %239, 63
  %396 = getelementptr i64, i64* %393, i64 %394
  %397 = shl nuw i64 1, %395
  %398 = load i64, i64* %396, align 8, !tbaa !64
  %399 = or i64 %398, %397
  store i64 %399, i64* %396, align 8, !tbaa !64
  br label %406

400:                                              ; preds = %238
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %587

402:                                              ; preds = %363, %336
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %587

404:                                              ; preds = %289, %332, %334
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %587

406:                                              ; preds = %251, %379
  %407 = phi i64 [ %382, %379 ], [ %252, %251 ]
  %408 = phi i64 [ %390, %379 ], [ %240, %251 ]
  %409 = add nuw nsw i64 %239, 1
  %410 = icmp slt i64 %409, %407
  br i1 %410, label %238, label %230, !llvm.loop !65

411:                                              ; preds = %187, %503
  %412 = phi %struct.T* [ %504, %503 ], [ %196, %187 ]
  %413 = phi i64 [ %505, %503 ], [ %188, %187 ]
  %414 = getelementptr inbounds %struct.T, %struct.T* %412, i64 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa.struct !52
  %416 = getelementptr inbounds %struct.T, %struct.T* %412, i64 0, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa.struct !53
  %418 = getelementptr inbounds %struct.T, %struct.T* %412, i64 0, i32 2
  %419 = load i64, i64* %418, align 8, !tbaa.struct !54
  %420 = load %struct.T*, %struct.T** %166, align 8, !tbaa !66
  %421 = getelementptr inbounds %struct.T, %struct.T* %420, i64 -1
  %422 = icmp eq %struct.T* %412, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %411
  %424 = getelementptr inbounds %struct.T, %struct.T* %412, i64 1
  br label %431

425:                                              ; preds = %411
  %426 = load i8*, i8** %189, align 8, !tbaa !67
  call void @_ZdlPv(i8* %426) #17
  %427 = load %struct.T**, %struct.T*** %164, align 8, !tbaa !61
  %428 = getelementptr inbounds %struct.T*, %struct.T** %427, i64 1
  store %struct.T** %428, %struct.T*** %164, align 8, !tbaa !55
  %429 = load %struct.T*, %struct.T** %428, align 8, !tbaa !63
  store %struct.T* %429, %struct.T** %171, align 8, !tbaa !56
  %430 = getelementptr inbounds %struct.T, %struct.T* %429, i64 21
  store %struct.T* %430, %struct.T** %166, align 8, !tbaa !57
  br label %431

431:                                              ; preds = %423, %425
  %432 = phi %struct.T* [ %424, %423 ], [ %429, %425 ]
  store %struct.T* %432, %struct.T** %167, align 8, !tbaa !68
  %433 = load i64, i64* @k, align 8, !tbaa !5
  %434 = icmp slt i64 %419, %433
  br i1 %434, label %435, label %503, !llvm.loop !69

435:                                              ; preds = %431
  %436 = add nsw i64 %419, 1
  %437 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %438 = add nsw i64 %437, %415
  %439 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %440 = add nsw i64 %439, %417
  %441 = icmp slt i64 %438, 0
  br i1 %441, label %494, label %444

442:                                              ; preds = %516, %508
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %587

444:                                              ; preds = %435
  %445 = load i64, i64* @h, align 8, !tbaa !5
  %446 = icmp sle i64 %445, %438
  %447 = icmp slt i64 %440, 0
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %494, label %449

449:                                              ; preds = %444
  %450 = load i64, i64* @w, align 8, !tbaa !5
  %451 = icmp sgt i64 %450, %440
  br i1 %451, label %452, label %494

452:                                              ; preds = %449
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %438, i32 0, i32 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !25
  %456 = getelementptr inbounds i8, i8* %455, i64 %440
  %457 = load i8, i8* %456, align 1, !tbaa !28
  %458 = icmp eq i8 %457, 35
  br i1 %458, label %494, label %459

459:                                              ; preds = %452
  %460 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %461 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %460, i64 %438, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !34
  %463 = lshr i64 %440, 6
  %464 = and i64 %440, 63
  %465 = getelementptr i64, i64* %462, i64 %463
  %466 = shl nuw i64 1, %464
  %467 = load i64, i64* %465, align 8, !tbaa !64
  %468 = and i64 %467, %466
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %494

470:                                              ; preds = %459
  %471 = xor i64 %438, -1
  %472 = add i64 %445, %471
  %473 = xor i64 %440, -1
  %474 = add i64 %450, %473
  %475 = icmp slt i64 %472, %438
  %476 = select i1 %475, i64 %472, i64 %438
  %477 = icmp sgt i64 %476, %440
  %478 = select i1 %477, i64 %440, i64 %476
  %479 = icmp slt i64 %474, %478
  %480 = select i1 %479, i64 %474, i64 %478
  %481 = icmp sgt i64 %413, %480
  %482 = select i1 %481, i64 %480, i64 %413
  %483 = or i64 %467, %466
  store i64 %483, i64* %465, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #17
  store i64 %438, i64* %191, align 8, !tbaa !70
  store i64 %440, i64* %192, align 8, !tbaa !72
  store i64 %436, i64* %193, align 8, !tbaa !73
  %484 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %485 = load %struct.T*, %struct.T** %162, align 8, !tbaa !51
  %486 = getelementptr inbounds %struct.T, %struct.T* %485, i64 -1
  %487 = icmp eq %struct.T* %484, %486
  br i1 %487, label %492, label %488

488:                                              ; preds = %470
  %489 = bitcast %struct.T* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %489, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #17, !tbaa.struct !52
  %490 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %491 = getelementptr inbounds %struct.T, %struct.T* %490, i64 1
  store %struct.T* %491, %struct.T** %161, align 8, !tbaa !49
  br label %493

492:                                              ; preds = %470
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %struct.T* nonnull align 8 dereferenceable(24) %7)
          to label %493 unwind label %501

493:                                              ; preds = %488, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #17
  br label %494

494:                                              ; preds = %435, %444, %449, %452, %459, %493
  %495 = phi i64 [ %413, %459 ], [ %482, %493 ], [ %413, %452 ], [ %413, %449 ], [ %413, %444 ], [ %413, %435 ]
  %496 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %497 = add nsw i64 %496, %415
  %498 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %499 = add nsw i64 %498, %417
  %500 = icmp slt i64 %497, 0
  br i1 %500, label %646, label %596

501:                                              ; preds = %758, %701, %644, %492
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #17
  br label %587

503:                                              ; preds = %760, %431
  %504 = phi %struct.T* [ %432, %431 ], [ %762, %760 ]
  %505 = phi i64 [ %413, %431 ], [ %761, %760 ]
  %506 = load %struct.T*, %struct.T** %161, align 8, !tbaa !44
  %507 = icmp eq %struct.T* %506, %504
  br i1 %507, label %508, label %411, !llvm.loop !69

508:                                              ; preds = %503, %187
  %509 = phi i64 [ %188, %187 ], [ %505, %503 ]
  %510 = load i64, i64* @k, align 8, !tbaa !5
  %511 = add i64 %509, -1
  %512 = add i64 %511, %510
  %513 = sdiv i64 %512, %510
  %514 = add nsw i64 %513, 1
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %514)
          to label %516 unwind label %442

516:                                              ; preds = %508
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8* nonnull %1, i64 1)
          to label %518 unwind label %442

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %519 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %520 = load %"class.std::vector.13"*, %"class.std::vector.13"** %139, align 8, !tbaa !42
  %521 = icmp eq %"class.std::vector.13"* %519, %520
  br i1 %521, label %545, label %522

522:                                              ; preds = %518, %540
  %523 = phi %"class.std::vector.13"* [ %541, %540 ], [ %519, %518 ]
  %524 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !34
  %526 = icmp eq i64* %525, null
  br i1 %526, label %540, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 0, i32 0, i32 0, i32 0, i32 2
  %529 = load i64*, i64** %528, align 8, !tbaa !37
  %530 = ptrtoint i64* %529 to i64
  %531 = ptrtoint i64* %525 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i64, i64* %529, i64 %534
  %536 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* %536) #17
  store i64* null, i64** %524, align 8
  %537 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %537, align 8
  %538 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %538, align 8
  %539 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %539, align 8
  store i64* null, i64** %528, align 8
  br label %540

540:                                              ; preds = %527, %522
  %541 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %523, i64 1
  %542 = icmp eq %"class.std::vector.13"* %541, %520
  br i1 %542, label %543, label %522, !llvm.loop !74

543:                                              ; preds = %540
  %544 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  br label %545

545:                                              ; preds = %543, %518
  %546 = phi %"class.std::vector.13"* [ %544, %543 ], [ %519, %518 ]
  %547 = icmp eq %"class.std::vector.13"* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast %"class.std::vector.13"* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #17
  br label %550

550:                                              ; preds = %545, %548
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  %551 = load %struct.T**, %struct.T*** %169, align 8, !tbaa !59
  %552 = icmp eq %struct.T** %551, null
  br i1 %552, label %569, label %553

553:                                              ; preds = %550
  %554 = bitcast %struct.T** %551 to i8*
  %555 = load %struct.T**, %struct.T*** %164, align 8, !tbaa !61
  %556 = load %struct.T**, %struct.T*** %163, align 8, !tbaa !62
  %557 = getelementptr inbounds %struct.T*, %struct.T** %556, i64 1
  %558 = icmp ult %struct.T** %555, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %553, %559
  %560 = phi %struct.T** [ %563, %559 ], [ %555, %553 ]
  %561 = bitcast %struct.T** %560 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !63
  call void @_ZdlPv(i8* %562) #17
  %563 = getelementptr inbounds %struct.T*, %struct.T** %560, i64 1
  %564 = icmp ult %struct.T** %560, %556
  br i1 %564, label %559, label %565, !llvm.loop !75

565:                                              ; preds = %559
  %566 = load i8*, i8** %170, align 8, !tbaa !59
  br label %567

567:                                              ; preds = %565, %553
  %568 = phi i8* [ %566, %565 ], [ %554, %553 ]
  call void @_ZdlPv(i8* %568) #17
  br label %569

569:                                              ; preds = %550, %567
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %86) #17
  %570 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !32
  %572 = icmp eq %"class.std::vector.0"* %570, %571
  br i1 %572, label %582, label %573

573:                                              ; preds = %569, %579
  %574 = phi %"class.std::vector.0"* [ %580, %579 ], [ %570, %569 ]
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !25
  %577 = icmp eq i8* %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  call void @_ZdlPv(i8* nonnull %576) #17
  br label %579

579:                                              ; preds = %578, %573
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 1
  %581 = icmp eq %"class.std::vector.0"* %580, %571
  br i1 %581, label %582, label %573, !llvm.loop !76

582:                                              ; preds = %579, %569
  %583 = icmp eq %"class.std::vector.0"* %570, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast %"class.std::vector.0"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %585) #17
  br label %586

586:                                              ; preds = %582, %584
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  ret i32 0

587:                                              ; preds = %402, %404, %501, %400, %442
  %588 = phi { i8*, i32 } [ %443, %442 ], [ %401, %400 ], [ %502, %501 ], [ %403, %402 ], [ %405, %404 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #17
  br label %589

589:                                              ; preds = %587, %228
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  %591 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %591) #17
  br label %592

592:                                              ; preds = %589, %209
  %593 = phi { i8*, i32 } [ %590, %589 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %86) #17
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  br label %594

594:                                              ; preds = %592, %207
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  resume { i8*, i32 } %595

596:                                              ; preds = %494
  %597 = load i64, i64* @h, align 8, !tbaa !5
  %598 = icmp sle i64 %597, %497
  %599 = icmp slt i64 %499, 0
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %646, label %601

601:                                              ; preds = %596
  %602 = load i64, i64* @w, align 8, !tbaa !5
  %603 = icmp sgt i64 %602, %499
  br i1 %603, label %604, label %646

604:                                              ; preds = %601
  %605 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %605, i64 %497, i32 0, i32 0, i32 0, i32 0
  %607 = load i8*, i8** %606, align 8, !tbaa !25
  %608 = getelementptr inbounds i8, i8* %607, i64 %499
  %609 = load i8, i8* %608, align 1, !tbaa !28
  %610 = icmp eq i8 %609, 35
  br i1 %610, label %646, label %611

611:                                              ; preds = %604
  %612 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %613 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %612, i64 %497, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !34
  %615 = lshr i64 %499, 6
  %616 = and i64 %499, 63
  %617 = getelementptr i64, i64* %614, i64 %615
  %618 = shl nuw i64 1, %616
  %619 = load i64, i64* %617, align 8, !tbaa !64
  %620 = and i64 %619, %618
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %646

622:                                              ; preds = %611
  %623 = xor i64 %497, -1
  %624 = add i64 %597, %623
  %625 = xor i64 %499, -1
  %626 = add i64 %602, %625
  %627 = icmp slt i64 %624, %497
  %628 = select i1 %627, i64 %624, i64 %497
  %629 = icmp sgt i64 %628, %499
  %630 = select i1 %629, i64 %499, i64 %628
  %631 = icmp slt i64 %626, %630
  %632 = select i1 %631, i64 %626, i64 %630
  %633 = icmp sgt i64 %495, %632
  %634 = select i1 %633, i64 %632, i64 %495
  %635 = or i64 %619, %618
  store i64 %635, i64* %617, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #17
  store i64 %497, i64* %191, align 8, !tbaa !70
  store i64 %499, i64* %192, align 8, !tbaa !72
  store i64 %436, i64* %193, align 8, !tbaa !73
  %636 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %637 = load %struct.T*, %struct.T** %162, align 8, !tbaa !51
  %638 = getelementptr inbounds %struct.T, %struct.T* %637, i64 -1
  %639 = icmp eq %struct.T* %636, %638
  br i1 %639, label %644, label %640

640:                                              ; preds = %622
  %641 = bitcast %struct.T* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %641, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #17, !tbaa.struct !52
  %642 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %643 = getelementptr inbounds %struct.T, %struct.T* %642, i64 1
  store %struct.T* %643, %struct.T** %161, align 8, !tbaa !49
  br label %645

644:                                              ; preds = %622
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %struct.T* nonnull align 8 dereferenceable(24) %7)
          to label %645 unwind label %501

645:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #17
  br label %646

646:                                              ; preds = %645, %611, %604, %601, %596, %494
  %647 = phi i64 [ %495, %611 ], [ %634, %645 ], [ %495, %604 ], [ %495, %601 ], [ %495, %596 ], [ %495, %494 ]
  %648 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %649 = add nsw i64 %648, %415
  %650 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %651 = add nsw i64 %650, %417
  %652 = icmp slt i64 %649, 0
  br i1 %652, label %703, label %653

653:                                              ; preds = %646
  %654 = load i64, i64* @h, align 8, !tbaa !5
  %655 = icmp sle i64 %654, %649
  %656 = icmp slt i64 %651, 0
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %703, label %658

658:                                              ; preds = %653
  %659 = load i64, i64* @w, align 8, !tbaa !5
  %660 = icmp sgt i64 %659, %651
  br i1 %660, label %661, label %703

661:                                              ; preds = %658
  %662 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %649, i32 0, i32 0, i32 0, i32 0
  %664 = load i8*, i8** %663, align 8, !tbaa !25
  %665 = getelementptr inbounds i8, i8* %664, i64 %651
  %666 = load i8, i8* %665, align 1, !tbaa !28
  %667 = icmp eq i8 %666, 35
  br i1 %667, label %703, label %668

668:                                              ; preds = %661
  %669 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %670 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %669, i64 %649, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !34
  %672 = lshr i64 %651, 6
  %673 = and i64 %651, 63
  %674 = getelementptr i64, i64* %671, i64 %672
  %675 = shl nuw i64 1, %673
  %676 = load i64, i64* %674, align 8, !tbaa !64
  %677 = and i64 %676, %675
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %703

679:                                              ; preds = %668
  %680 = xor i64 %649, -1
  %681 = add i64 %654, %680
  %682 = xor i64 %651, -1
  %683 = add i64 %659, %682
  %684 = icmp slt i64 %681, %649
  %685 = select i1 %684, i64 %681, i64 %649
  %686 = icmp sgt i64 %685, %651
  %687 = select i1 %686, i64 %651, i64 %685
  %688 = icmp slt i64 %683, %687
  %689 = select i1 %688, i64 %683, i64 %687
  %690 = icmp sgt i64 %647, %689
  %691 = select i1 %690, i64 %689, i64 %647
  %692 = or i64 %676, %675
  store i64 %692, i64* %674, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #17
  store i64 %649, i64* %191, align 8, !tbaa !70
  store i64 %651, i64* %192, align 8, !tbaa !72
  store i64 %436, i64* %193, align 8, !tbaa !73
  %693 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %694 = load %struct.T*, %struct.T** %162, align 8, !tbaa !51
  %695 = getelementptr inbounds %struct.T, %struct.T* %694, i64 -1
  %696 = icmp eq %struct.T* %693, %695
  br i1 %696, label %701, label %697

697:                                              ; preds = %679
  %698 = bitcast %struct.T* %693 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %698, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #17, !tbaa.struct !52
  %699 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %700 = getelementptr inbounds %struct.T, %struct.T* %699, i64 1
  store %struct.T* %700, %struct.T** %161, align 8, !tbaa !49
  br label %702

701:                                              ; preds = %679
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %struct.T* nonnull align 8 dereferenceable(24) %7)
          to label %702 unwind label %501

702:                                              ; preds = %701, %697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #17
  br label %703

703:                                              ; preds = %702, %668, %661, %658, %653, %646
  %704 = phi i64 [ %647, %668 ], [ %691, %702 ], [ %647, %661 ], [ %647, %658 ], [ %647, %653 ], [ %647, %646 ]
  %705 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %706 = add nsw i64 %705, %415
  %707 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %708 = add nsw i64 %707, %417
  %709 = icmp slt i64 %706, 0
  br i1 %709, label %760, label %710

710:                                              ; preds = %703
  %711 = load i64, i64* @h, align 8, !tbaa !5
  %712 = icmp sle i64 %711, %706
  %713 = icmp slt i64 %708, 0
  %714 = select i1 %712, i1 true, i1 %713
  br i1 %714, label %760, label %715

715:                                              ; preds = %710
  %716 = load i64, i64* @w, align 8, !tbaa !5
  %717 = icmp sgt i64 %716, %708
  br i1 %717, label %718, label %760

718:                                              ; preds = %715
  %719 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !30
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %719, i64 %706, i32 0, i32 0, i32 0, i32 0
  %721 = load i8*, i8** %720, align 8, !tbaa !25
  %722 = getelementptr inbounds i8, i8* %721, i64 %708
  %723 = load i8, i8* %722, align 1, !tbaa !28
  %724 = icmp eq i8 %723, 35
  br i1 %724, label %760, label %725

725:                                              ; preds = %718
  %726 = load %"class.std::vector.13"*, %"class.std::vector.13"** %138, align 8, !tbaa !40
  %727 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %726, i64 %706, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %728 = load i64*, i64** %727, align 8, !tbaa !34
  %729 = lshr i64 %708, 6
  %730 = and i64 %708, 63
  %731 = getelementptr i64, i64* %728, i64 %729
  %732 = shl nuw i64 1, %730
  %733 = load i64, i64* %731, align 8, !tbaa !64
  %734 = and i64 %733, %732
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %760

736:                                              ; preds = %725
  %737 = xor i64 %706, -1
  %738 = add i64 %711, %737
  %739 = xor i64 %708, -1
  %740 = add i64 %716, %739
  %741 = icmp slt i64 %738, %706
  %742 = select i1 %741, i64 %738, i64 %706
  %743 = icmp sgt i64 %742, %708
  %744 = select i1 %743, i64 %708, i64 %742
  %745 = icmp slt i64 %740, %744
  %746 = select i1 %745, i64 %740, i64 %744
  %747 = icmp sgt i64 %704, %746
  %748 = select i1 %747, i64 %746, i64 %704
  %749 = or i64 %733, %732
  store i64 %749, i64* %731, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #17
  store i64 %706, i64* %191, align 8, !tbaa !70
  store i64 %708, i64* %192, align 8, !tbaa !72
  store i64 %436, i64* %193, align 8, !tbaa !73
  %750 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %751 = load %struct.T*, %struct.T** %162, align 8, !tbaa !51
  %752 = getelementptr inbounds %struct.T, %struct.T* %751, i64 -1
  %753 = icmp eq %struct.T* %750, %752
  br i1 %753, label %758, label %754

754:                                              ; preds = %736
  %755 = bitcast %struct.T* %750 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %755, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #17, !tbaa.struct !52
  %756 = load %struct.T*, %struct.T** %161, align 8, !tbaa !49
  %757 = getelementptr inbounds %struct.T, %struct.T* %756, i64 1
  store %struct.T* %757, %struct.T** %161, align 8, !tbaa !49
  br label %759

758:                                              ; preds = %736
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %struct.T* nonnull align 8 dereferenceable(24) %7)
          to label %759 unwind label %501

759:                                              ; preds = %758, %754
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #17
  br label %760

760:                                              ; preds = %759, %725, %718, %715, %710, %703
  %761 = phi i64 [ %704, %725 ], [ %748, %759 ], [ %704, %718 ], [ %704, %715 ], [ %704, %710 ], [ %704, %703 ]
  %762 = load %struct.T*, %struct.T** %167, align 8, !tbaa !44
  br label %503
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.13"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #17
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %27 = icmp eq %"class.std::vector.13"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !74

28:                                               ; preds = %25
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.13"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.13"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.13"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !76

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #17
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.T**, %struct.T*** %2, align 8, !tbaa !59
  %4 = icmp eq %struct.T** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.T** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.T**, %struct.T*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.T**, %struct.T*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.T*, %struct.T** %10, i64 1
  %12 = icmp ult %struct.T** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.T** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.T** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.T*, %struct.T** %14, i64 1
  %18 = icmp ult %struct.T** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !75

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !29
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !60

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !27
  %31 = load i8*, i8** %5, align 8, !tbaa !63
  %32 = load i8*, i8** %4, align 8, !tbaa !63
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #17
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !29
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !77

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #17
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !25
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !76

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.T**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !59
  %14 = load i64, i64* %9, align 8, !tbaa !58
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.T*, %struct.T** %12, i64 %16
  %18 = getelementptr inbounds %struct.T*, %struct.T** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.T** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.T** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.T*, %struct.T** %20, i64 1
  %25 = icmp ult %struct.T** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !78

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.T** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.T** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.T** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.T*, %struct.T** %32, i64 1
  %36 = icmp ult %struct.T** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !75

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %struct.T** %17, %struct.T*** %53, align 8, !tbaa !55
  %54 = load %struct.T*, %struct.T** %17, align 8, !tbaa !63
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %54, %struct.T** %55, align 8, !tbaa !56
  %56 = getelementptr inbounds %struct.T, %struct.T* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %56, %struct.T** %57, align 8, !tbaa !57
  %58 = getelementptr inbounds %struct.T*, %struct.T** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.T** %58, %struct.T*** %59, align 8, !tbaa !55
  %60 = load %struct.T*, %struct.T** %58, align 8, !tbaa !63
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %60, %struct.T** %61, align 8, !tbaa !56
  %62 = getelementptr inbounds %struct.T, %struct.T* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %62, %struct.T** %63, align 8, !tbaa !57
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.T* %54, %struct.T** %64, align 8, !tbaa !68
  %65 = getelementptr inbounds %struct.T, %struct.T* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.T* %65, %struct.T** %66, align 8, !tbaa !49
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !40
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.13"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !79

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %"class.std::vector.13"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.13"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !34
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !37
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #17
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 1
  %39 = icmp eq %"class.std::vector.13"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !74

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.13"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %49, %"class.std::vector.13"** %50, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !34
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #19
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !37
  %31 = bitcast %"class.std::vector.13"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !34
  %42 = load i64*, i64** %9, align 8, !tbaa !34
  %43 = load i32, i32* %11, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
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
  %71 = load i64, i64* %66, align 8, !tbaa !64
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !64
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !64
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !64
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
  br i1 %96, label %63, label %97, !llvm.loop !80

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.T* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.T**, %struct.T*** %5, align 8, !tbaa !55
  %7 = ptrtoint %struct.T** %4 to i64
  %8 = ptrtoint %struct.T** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.T** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.T*, %struct.T** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.T*, %struct.T** %17, align 8, !tbaa !56
  %19 = ptrtoint %struct.T* %16 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.T*, %struct.T** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.T*, %struct.T** %26, align 8, !tbaa !44
  %28 = ptrtoint %struct.T* %25 to i64
  %29 = ptrtoint %struct.T* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.T**, %struct.T*** %38, align 8, !tbaa !59
  %40 = ptrtoint %struct.T** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %struct.T*, %struct.T** %49, i64 1
  %51 = bitcast %struct.T** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !63
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !49
  %55 = bitcast %struct.T* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #17, !tbaa.struct !52
  %56 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !62
  %57 = getelementptr inbounds %struct.T*, %struct.T** %56, i64 1
  store %struct.T** %57, %struct.T*** %3, align 8, !tbaa !55
  %58 = load %struct.T*, %struct.T** %57, align 8, !tbaa !63
  store %struct.T* %58, %struct.T** %17, align 8, !tbaa !56
  %59 = getelementptr inbounds %struct.T, %struct.T* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %59, %struct.T** %60, align 8, !tbaa !57
  store %struct.T* %58, %struct.T** %52, align 8, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !61
  %8 = ptrtoint %struct.T** %5 to i64
  %9 = ptrtoint %struct.T** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.T**, %struct.T*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.T*, %struct.T** %20, i64 %24
  %26 = icmp ult %struct.T** %25, %7
  %27 = getelementptr inbounds %struct.T*, %struct.T** %5, i64 1
  %28 = ptrtoint %struct.T** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.T** %25 to i8*
  %34 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.T*, %struct.T** %25, i64 %38
  %40 = bitcast %struct.T** %39 to i8*
  %41 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %struct.T**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.T*, %struct.T** %55, i64 %59
  %61 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !61
  %62 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds %struct.T*, %struct.T** %62, i64 1
  %64 = ptrtoint %struct.T** %63 to i64
  %65 = ptrtoint %struct.T** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.T** %60 to i8*
  %70 = bitcast %struct.T** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.T** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.T** %75, %struct.T*** %6, align 8, !tbaa !55
  %76 = load %struct.T*, %struct.T** %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %76, %struct.T** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %struct.T, %struct.T* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %78, %struct.T** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds %struct.T*, %struct.T** %75, i64 %11
  store %struct.T** %80, %struct.T*** %4, align 8, !tbaa !55
  %81 = load %struct.T*, %struct.T** %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %81, %struct.T** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %struct.T, %struct.T* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %83, %struct.T** %84, align 8, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757747963.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !13, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !13, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !17, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !13, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!26, !13, i64 8}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 8}
!33 = !{!31, !13, i64 16}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !21, i64 8}
!36 = !{!35, !21, i64 8}
!37 = !{!38, !13, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !13, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!42 = !{!41, !13, i64 8}
!43 = !{!41, !13, i64 16}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorI1TRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !13, i64 48}
!50 = !{!"_ZTSNSt11_Deque_baseI1TSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !17, i64 8, !45, i64 16, !45, i64 48}
!51 = !{!50, !13, i64 64}
!52 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!53 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!54 = !{i64 0, i64 8, !5}
!55 = !{!45, !13, i64 24}
!56 = !{!45, !13, i64 8}
!57 = !{!45, !13, i64 16}
!58 = !{!50, !17, i64 8}
!59 = !{!50, !13, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!50, !13, i64 40}
!62 = !{!50, !13, i64 72}
!63 = !{!13, !13, i64 0}
!64 = !{!17, !17, i64 0}
!65 = distinct !{!65, !47}
!66 = !{!50, !13, i64 32}
!67 = !{!50, !13, i64 24}
!68 = !{!50, !13, i64 16}
!69 = distinct !{!69, !47}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTS1T", !6, i64 0, !6, i64 8, !6, i64 16}
!72 = !{!71, !6, i64 8}
!73 = !{!71, !6, i64 16}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}

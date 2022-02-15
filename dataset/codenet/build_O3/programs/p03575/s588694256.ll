; ModuleID = 'Project_CodeNet_C++1400/p03575/s588694256.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s588694256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588694256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !14
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.4"*, %"class.std::vector.4"** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 %3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %45, %2
  ret void

26:                                               ; preds = %2, %48
  %27 = phi i64* [ %49, %48 ], [ %4, %2 ]
  %28 = phi i32* [ %46, %48 ], [ %21, %2 ]
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = sdiv i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = srem i32 %29, 64
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %31
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !14
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %29)
  br label %45

45:                                               ; preds = %26, %44
  %46 = getelementptr inbounds i32, i32* %28, i64 1
  %47 = icmp eq i32* %46, %23
  br i1 %47, label %25, label %48

48:                                               ; preds = %45
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = load i32, i32* %2, align 4, !tbaa !19
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %35, label %53

25:                                               ; preds = %40
  %26 = bitcast %"class.std::vector.0"* %5 to i8*
  %27 = bitcast %"class.std::vector.4"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = icmp sgt i32 %48, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = bitcast %"class.std::vector.4"* %6 to i8*
  br label %57

35:                                               ; preds = %17, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4, !tbaa !19
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %4, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %36, i32 0
  store i32 %42, i32* %45, align 4, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %36, i32 1
  store i32 %44, i32* %46, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* %2, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %35, label %25, !llvm.loop !23

51:                                               ; preds = %35, %38
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  br label %468

53:                                               ; preds = %413, %15, %17, %25
  %54 = phi %"struct.std::pair"* [ %20, %25 ], [ %20, %17 ], [ null, %15 ], [ %20, %413 ]
  %55 = phi i32 [ 0, %25 ], [ 0, %17 ], [ 0, %15 ], [ %395, %413 ]
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %424 unwind label %462

57:                                               ; preds = %33, %413
  %58 = phi i32 [ %395, %413 ], [ 0, %33 ]
  %59 = phi i64 [ %414, %413 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %60 = load i32, i32* %1, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %62 = icmp slt i32 %60, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %143

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %141

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.4"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.4"* [ %71, %70 ], [ null, %65 ]
  store %"class.std::vector.4"* %73, %"class.std::vector.4"** %28, align 8, !tbaa !16
  store %"class.std::vector.4"* %73, %"class.std::vector.4"** %29, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %73, i64 %61
  store %"class.std::vector.4"* %74, %"class.std::vector.4"** %30, align 8, !tbaa !26
  %75 = invoke %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %73, i64 %61, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = icmp eq %"class.std::vector.4"* %73, null
  br i1 %78, label %145, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::vector.4"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %145

81:                                               ; preds = %72
  store %"class.std::vector.4"* %75, %"class.std::vector.4"** %29, align 8, !tbaa !25
  %82 = load i32*, i32** %31, align 8, !tbaa !27
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %87 = load i32, i32* %2, align 4, !tbaa !19
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %152, label %89

89:                                               ; preds = %262, %86
  %90 = load i32, i32* %1, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %93 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !29
  %94 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl nsw i64 %97, 3
  %99 = zext i32 %93 to i64
  %100 = add nsw i64 %98, %99
  %101 = icmp ult i64 %100, %91
  br i1 %101, label %102, label %125

102:                                              ; preds = %89
  %103 = icmp eq i64* %94, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = bitcast i64* %94 to i8*
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %107 = ptrtoint i64* %106 to i64
  %108 = sub i64 %107, %96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %108, i1 false) #14
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %110 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %112 = ptrtoint i64* %109 to i64
  %113 = zext i32 %110 to i64
  %114 = ptrtoint i64* %111 to i64
  br label %115

115:                                              ; preds = %104, %102
  %116 = phi i64 [ %99, %102 ], [ %113, %104 ]
  %117 = phi i64 [ %95, %102 ], [ %112, %104 ]
  %118 = phi i64 [ 0, %102 ], [ %114, %104 ]
  %119 = phi i32 [ %93, %102 ], [ %110, %104 ]
  %120 = phi i64* [ %92, %102 ], [ %109, %104 ]
  %121 = sub i64 %118, %117
  %122 = shl i64 %121, 3
  %123 = sub nsw i64 %91, %116
  %124 = add i64 %123, %122
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @seen, i64* %120, i32 %119, i64 %124, i1 zeroext false)
          to label %268 unwind label %418

125:                                              ; preds = %89
  %126 = sdiv i32 %90, 64
  %127 = srem i32 %90, 64
  %128 = icmp slt i32 %127, 0
  %129 = add nsw i32 %127, 64
  %130 = ashr i32 %127, 31
  %131 = add nsw i32 %130, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, i64* %94, i64 %132
  %134 = select i1 %128, i32 %129, i32 %127
  store i64* %133, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %134, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %135 = icmp eq i64* %94, null
  br i1 %135, label %268, label %136

136:                                              ; preds = %125
  %137 = bitcast i64* %94 to i8*
  %138 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %139 = ptrtoint i64* %138 to i64
  %140 = sub i64 %139, %96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %137, i8 0, i64 %140, i1 false) #14
  br label %268

141:                                              ; preds = %67
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %63
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %141, %143, %76, %79
  %146 = phi { i8*, i32 } [ %77, %79 ], [ %77, %76 ], [ %142, %141 ], [ %144, %143 ]
  %147 = load i32*, i32** %31, align 8, !tbaa !27
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %422

152:                                              ; preds = %86, %262
  %153 = phi %"class.std::vector.4"* [ %263, %262 ], [ %73, %86 ]
  %154 = phi i64 [ %264, %262 ], [ 0, %86 ]
  %155 = icmp eq i64 %59, %154
  br i1 %155, label %262, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %154, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %154, i32 1
  %161 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %153, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !30
  %163 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %153, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !31
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = load i32, i32* %160, align 4, !tbaa !19
  store i32 %167, i32* %162, align 4, !tbaa !19
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** %161, align 8, !tbaa !30
  br label %208

169:                                              ; preds = %156
  %170 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %153, i64 %159, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !27
  %172 = ptrtoint i32* %162 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %178 unwind label %260

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #16
          to label %191 unwind label %258

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  %196 = load i32, i32* %160, align 4, !tbaa !19
  store i32 %196, i32* %195, align 4, !tbaa !19
  %197 = icmp sgt i64 %174, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i32* %194 to i8*
  %200 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %174, i1 false) #14
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %171, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %204, %201
  store i32* %194, i32** %170, align 8, !tbaa !27
  store i32* %202, i32** %161, align 8, !tbaa !30
  %207 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %207, i32** %163, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %206, %166
  %209 = load i32, i32* %160, align 4, !tbaa !22
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %73, i64 %210, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !30
  %213 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %73, i64 %210, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !31
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load i32, i32* %157, align 4, !tbaa !19
  store i32 %217, i32* %212, align 4, !tbaa !19
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %218, i32** %211, align 8, !tbaa !30
  br label %262

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %73, i64 %210, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !27
  %222 = ptrtoint i32* %212 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %228 unwind label %260

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %219
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %241 unwind label %258

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %225
  %246 = load i32, i32* %157, align 4, !tbaa !19
  store i32 %246, i32* %245, align 4, !tbaa !19
  %247 = icmp sgt i64 %224, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %224, i1 false) #14
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %221, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %254, %251
  store i32* %244, i32** %220, align 8, !tbaa !27
  store i32* %252, i32** %211, align 8, !tbaa !30
  %257 = getelementptr inbounds i32, i32* %244, i64 %236
  store i32* %257, i32** %213, align 8, !tbaa !31
  br label %262

258:                                              ; preds = %188, %238
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %420

260:                                              ; preds = %177, %227
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %420

262:                                              ; preds = %256, %216, %152
  %263 = phi %"class.std::vector.4"* [ %73, %256 ], [ %73, %216 ], [ %153, %152 ]
  %264 = add nuw nsw i64 %154, 1
  %265 = load i32, i32* %2, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %152, label %89, !llvm.loop !32

268:                                              ; preds = %136, %125, %115
  call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32 0)
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %270 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %271 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %272 = ptrtoint i64* %270 to i64
  %273 = ptrtoint i64* %269 to i64
  %274 = sub i64 %272, %273
  %275 = shl nsw i64 %274, 3
  %276 = zext i32 %271 to i64
  %277 = add i64 %275, %276
  %278 = icmp sgt i64 %277, 3
  br i1 %278, label %279, label %337

279:                                              ; preds = %268
  %280 = lshr i64 %277, 2
  br label %281

281:                                              ; preds = %323, %279
  %282 = phi i64 [ %329, %323 ], [ %280, %279 ]
  %283 = phi i32 [ %328, %323 ], [ 0, %279 ]
  %284 = phi i64* [ %327, %323 ], [ %269, %279 ]
  %285 = zext i32 %283 to i64
  %286 = shl nuw i64 1, %285
  %287 = load i64, i64* %284, align 8, !tbaa !14
  %288 = and i64 %287, %286
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %388, label %290

290:                                              ; preds = %281
  %291 = add i32 %283, 1
  %292 = icmp eq i32 %283, 63
  %293 = zext i1 %292 to i64
  %294 = getelementptr i64, i64* %284, i64 %293
  %295 = select i1 %292, i32 0, i32 %291
  %296 = zext i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = load i64, i64* %294, align 8, !tbaa !14
  %299 = and i64 %298, %297
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %388, label %301

301:                                              ; preds = %290
  %302 = add i32 %295, 1
  %303 = icmp eq i32 %295, 63
  %304 = zext i1 %303 to i64
  %305 = getelementptr i64, i64* %294, i64 %304
  %306 = select i1 %303, i32 0, i32 %302
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = load i64, i64* %305, align 8, !tbaa !14
  %310 = and i64 %309, %308
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %388, label %312

312:                                              ; preds = %301
  %313 = add i32 %306, 1
  %314 = icmp eq i32 %306, 63
  %315 = zext i1 %314 to i64
  %316 = getelementptr i64, i64* %305, i64 %315
  %317 = select i1 %314, i32 0, i32 %313
  %318 = zext i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = load i64, i64* %316, align 8, !tbaa !14
  %321 = and i64 %320, %319
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %388, label %323

323:                                              ; preds = %312
  %324 = add i32 %317, 1
  %325 = icmp eq i32 %317, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %316, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %282, -1
  %330 = icmp sgt i64 %282, 1
  br i1 %330, label %281, label %331, !llvm.loop !33

331:                                              ; preds = %323
  %332 = ptrtoint i64* %327 to i64
  %333 = sub i64 %272, %332
  %334 = shl nsw i64 %333, 3
  %335 = zext i32 %328 to i64
  %336 = sub nsw i64 %276, %335
  br label %337

337:                                              ; preds = %331, %268
  %338 = phi i64 [ %336, %331 ], [ %276, %268 ]
  %339 = phi i64 [ %335, %331 ], [ 0, %268 ]
  %340 = phi i64 [ %334, %331 ], [ %275, %268 ]
  %341 = phi i64* [ %327, %331 ], [ %269, %268 ]
  %342 = phi i32 [ %328, %331 ], [ 0, %268 ]
  %343 = add i64 %340, %338
  switch i64 %343, label %388 [
    i64 3, label %346
    i64 2, label %358
    i64 1, label %344
  ]

344:                                              ; preds = %337
  %345 = load i64, i64* %341, align 8, !tbaa !14
  br label %371

346:                                              ; preds = %337
  %347 = shl nuw i64 1, %339
  %348 = load i64, i64* %341, align 8, !tbaa !14
  %349 = and i64 %348, %347
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %388, label %351

351:                                              ; preds = %346
  %352 = add i32 %342, 1
  %353 = icmp eq i32 %342, 63
  %354 = zext i1 %353 to i64
  %355 = getelementptr i64, i64* %341, i64 %354
  %356 = select i1 %353, i32 0, i32 %352
  %357 = zext i32 %356 to i64
  br label %358

358:                                              ; preds = %351, %337
  %359 = phi i64 [ %357, %351 ], [ %339, %337 ]
  %360 = phi i64* [ %355, %351 ], [ %341, %337 ]
  %361 = phi i32 [ %356, %351 ], [ %342, %337 ]
  %362 = shl nuw i64 1, %359
  %363 = load i64, i64* %360, align 8, !tbaa !14
  %364 = and i64 %363, %362
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %388, label %366

366:                                              ; preds = %358
  %367 = add i32 %361, 1
  %368 = icmp eq i32 %361, 63
  br i1 %368, label %381, label %369

369:                                              ; preds = %366
  %370 = zext i32 %367 to i64
  br label %371

371:                                              ; preds = %369, %344
  %372 = phi i64 [ %370, %369 ], [ %339, %344 ]
  %373 = phi i64 [ %363, %369 ], [ %345, %344 ]
  %374 = phi i64* [ %360, %369 ], [ %341, %344 ]
  %375 = phi i32 [ %367, %369 ], [ %342, %344 ]
  %376 = shl nuw i64 1, %372
  %377 = and i64 %376, %373
  %378 = icmp eq i64 %377, 0
  %379 = select i1 %378, i64* %374, i64* %270
  %380 = select i1 %378, i32 %375, i32 %271
  br label %388

381:                                              ; preds = %366
  %382 = getelementptr inbounds i64, i64* %360, i64 1
  %383 = load i64, i64* %382, align 8, !tbaa !14
  %384 = and i64 %383, 1
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i64* %382, i64* %270
  %387 = select i1 %385, i32 0, i32 %271
  br label %388

388:                                              ; preds = %312, %301, %290, %281, %381, %371, %358, %346, %337
  %389 = phi i64* [ %341, %346 ], [ %360, %358 ], [ %270, %337 ], [ %386, %381 ], [ %379, %371 ], [ %316, %312 ], [ %305, %301 ], [ %294, %290 ], [ %284, %281 ]
  %390 = phi i32 [ %342, %346 ], [ %361, %358 ], [ %271, %337 ], [ %387, %381 ], [ %380, %371 ], [ %317, %312 ], [ %306, %301 ], [ %295, %290 ], [ %283, %281 ]
  %391 = icmp ne i64* %389, %270
  %392 = icmp ne i32 %390, %271
  %393 = select i1 %391, i1 true, i1 %392
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %58, %394
  %396 = load %"class.std::vector.4"*, %"class.std::vector.4"** %28, align 8, !tbaa !16
  %397 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8, !tbaa !25
  %398 = icmp eq %"class.std::vector.4"* %396, %397
  br i1 %398, label %409, label %399

399:                                              ; preds = %388, %406
  %400 = phi %"class.std::vector.4"* [ %407, %406 ], [ %396, %388 ]
  %401 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !27
  %403 = icmp eq i32* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %400, i64 1
  %408 = icmp eq %"class.std::vector.4"* %407, %397
  br i1 %408, label %409, label %399, !llvm.loop !34

409:                                              ; preds = %406, %388
  %410 = icmp eq %"class.std::vector.4"* %396, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"class.std::vector.4"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %414 = add nuw nsw i64 %59, 1
  %415 = load i32, i32* %2, align 4, !tbaa !19
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %57, label %53, !llvm.loop !35

418:                                              ; preds = %115
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %258, %260, %418
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %422

422:                                              ; preds = %420, %151
  %423 = phi { i8*, i32 } [ %421, %420 ], [ %146, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %464

424:                                              ; preds = %53
  %425 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !36
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !38
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %437 unwind label %462

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !41
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !43
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %462

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !36
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %462

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %453)
          to label %455 unwind label %462

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %462

457:                                              ; preds = %455
  %458 = icmp eq %"struct.std::pair"* %54, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

462:                                              ; preds = %455, %452, %446, %445, %436, %53
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %464

464:                                              ; preds = %422, %462
  %465 = phi %"struct.std::pair"* [ %20, %422 ], [ %54, %462 ]
  %466 = phi { i8*, i32 } [ %423, %422 ], [ %463, %462 ]
  %467 = icmp eq %"struct.std::pair"* %465, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %51, %464
  %469 = phi { i8*, i32 } [ %52, %51 ], [ %466, %464 ]
  %470 = phi %"struct.std::pair"* [ %20, %51 ], [ %465, %464 ]
  %471 = bitcast %"struct.std::pair"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %468, %464
  %473 = phi { i8*, i32 } [ %469, %468 ], [ %466, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.4"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.4"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

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
  %30 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
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
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %57 = icmp eq %"class.std::vector.4"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.4"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %59, i64 1
  %67 = icmp eq %"class.std::vector.4"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.4"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.4"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !29
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !14
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !14
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !14
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !14
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !46

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !14
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !14
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !14
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !14
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !14
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !14
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !14
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !14
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #14
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !14
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !14
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !14
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !14
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !47

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !14
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !14
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !14
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !14
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !14
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !14
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !14
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !14
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !14
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !14
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !14
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !48

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !11
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !11
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588694256.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !29
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seen to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !7, i64 8}
!26 = !{!17, !7, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!6, !10, i64 8}
!30 = !{!28, !7, i64 8}
!31 = !{!28, !7, i64 16}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}

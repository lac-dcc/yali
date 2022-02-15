; ModuleID = 'Project_CodeNet_C++1400/p03574/s934640501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s934640501.cpp"
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
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 8
@constinit.2 = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934640501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Maxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Minxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %14) #15
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
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %29)
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call noalias nonnull i8* @_Znwm(i64 64) #16
  %11 = bitcast i8* %10 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %10, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #15
  %12 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %15 unwind label %13

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %396

15:                                               ; preds = %0
  %16 = bitcast i8* %12 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %12, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.2 to i8*), i64 64, i1 false) #15
  %17 = load i64, i64* %2, align 8, !tbaa !20
  %18 = bitcast %"class.std::vector.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i64, i64* %3, align 8, !tbaa !20
  %20 = add nsw i64 %19, 2
  %21 = icmp slt i64 %19, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %23 unwind label %108

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %28, align 8, !tbaa !24
  br label %39

29:                                               ; preds = %24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %31 unwind label %108

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %30, i64 %20
  %34 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !24
  store i8 0, i8* %30, align 1, !tbaa !25
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %19, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #15
  br label %39

39:                                               ; preds = %38, %31, %26
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %26 ]
  %41 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !26
  %43 = add nsw i64 %17, 2
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %46 unwind label %110

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %110

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.19"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.19"* [ %53, %52 ], [ null, %47 ]
  %56 = invoke %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %55, i64 %43, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.19"* %55, null
  br i1 %59, label %112, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.19"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %112

62:                                               ; preds = %54
  %63 = load i8*, i8** %41, align 8, !tbaa !22
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %67 = load i64, i64* %2, align 8, !tbaa !20
  %68 = ptrtoint %"class.std::vector.19"* %56 to i64
  %69 = ptrtoint %"class.std::vector.19"* %55 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  %74 = icmp sgt i64 %67, -2
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add i64 %67, 1
  br label %119

77:                                               ; preds = %139, %66
  %78 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = add nsw i64 %67, 1
  %81 = icmp ugt i64 %71, %80
  %82 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %80, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %80, i32 0, i32 0, i32 0, i32 0
  %84 = icmp sgt i64 %72, -2
  br i1 %84, label %85, label %144

85:                                               ; preds = %77
  %86 = icmp eq i64 %70, 0
  br i1 %86, label %154, label %87

87:                                               ; preds = %85
  %88 = load i8*, i8** %78, align 8, !tbaa !26
  %89 = load i8*, i8** %79, align 8, !tbaa !22
  %90 = ptrtoint i8* %88 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  br i1 %81, label %93, label %152

93:                                               ; preds = %87
  %94 = add i64 %72, 1
  br label %95

95:                                               ; preds = %93, %105
  %96 = phi i64 [ %106, %105 ], [ 0, %93 ]
  %97 = icmp eq i64 %96, %92
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %82, align 8, !tbaa !26
  %100 = load i8*, i8** %83, align 8, !tbaa !22
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, %96
  br i1 %104, label %105, label %161

105:                                              ; preds = %98
  %106 = add nuw i64 %96, 1
  %107 = icmp eq i64 %96, %94
  br i1 %107, label %144, label %95, !llvm.loop !27

108:                                              ; preds = %29, %22
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %117

110:                                              ; preds = %49, %45
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %57, %60, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %58, %60 ], [ %58, %57 ]
  %114 = load i8*, i8** %41, align 8, !tbaa !22
  %115 = icmp eq i8* %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %117

117:                                              ; preds = %116, %112, %108
  %118 = phi { i8*, i32 } [ %109, %108 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %394

119:                                              ; preds = %75, %139
  %120 = phi i64 [ %140, %139 ], [ 0, %75 ]
  %121 = icmp eq i64 %120, %71
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %71, i64 %71) #17
          to label %123 unwind label %142

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %120, i32 0, i32 0, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8, !tbaa !26
  %127 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %120, i32 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !22
  %129 = ptrtoint i8* %126 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #17
          to label %134 unwind label %142

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %124
  %136 = icmp ugt i64 %131, %73
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %73, i64 %131) #17
          to label %138 unwind label %142

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %135
  %140 = add nuw i64 %120, 1
  %141 = icmp eq i64 %120, %76
  br i1 %141, label %77, label %119, !llvm.loop !29

142:                                              ; preds = %137, %133, %122
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %378

144:                                              ; preds = %105, %77
  %145 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %147 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %149 = bitcast %union.anon* %146 to i8*
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %151 = icmp sgt i64 %67, 0
  br i1 %151, label %196, label %263

152:                                              ; preds = %87
  %153 = icmp eq i64 %92, 0
  br i1 %153, label %156, label %159

154:                                              ; preds = %85
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 %71) #17
          to label %155 unwind label %163

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %95, %152
  %157 = phi i64 [ 0, %152 ], [ %92, %95 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %157, i64 %92) #17
          to label %158 unwind label %163

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %152
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %80, i64 %71) #17
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %98
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %96, i64 %103) #17
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161, %159, %156, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %378

165:                                              ; preds = %234
  %166 = icmp sgt i64 %235, 0
  br i1 %166, label %167, label %263

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %10, i64 8
  %169 = bitcast i8* %168 to i64*
  %170 = getelementptr inbounds i8, i8* %12, i64 8
  %171 = bitcast i8* %170 to i64*
  %172 = getelementptr inbounds i8, i8* %10, i64 16
  %173 = bitcast i8* %172 to i64*
  %174 = getelementptr inbounds i8, i8* %12, i64 16
  %175 = bitcast i8* %174 to i64*
  %176 = getelementptr inbounds i8, i8* %10, i64 24
  %177 = bitcast i8* %176 to i64*
  %178 = getelementptr inbounds i8, i8* %12, i64 24
  %179 = bitcast i8* %178 to i64*
  %180 = getelementptr inbounds i8, i8* %10, i64 32
  %181 = bitcast i8* %180 to i64*
  %182 = getelementptr inbounds i8, i8* %12, i64 32
  %183 = bitcast i8* %182 to i64*
  %184 = getelementptr inbounds i8, i8* %10, i64 40
  %185 = bitcast i8* %184 to i64*
  %186 = getelementptr inbounds i8, i8* %12, i64 40
  %187 = bitcast i8* %186 to i64*
  %188 = getelementptr inbounds i8, i8* %10, i64 48
  %189 = bitcast i8* %188 to i64*
  %190 = getelementptr inbounds i8, i8* %12, i64 48
  %191 = bitcast i8* %190 to i64*
  %192 = getelementptr inbounds i8, i8* %10, i64 56
  %193 = bitcast i8* %192 to i64*
  %194 = getelementptr inbounds i8, i8* %12, i64 56
  %195 = bitcast i8* %194 to i64*
  br label %254

196:                                              ; preds = %144, %234
  %197 = phi i64 [ %200, %234 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %145) #15
  store %union.anon* %146, %union.anon** %147, align 8, !tbaa !30
  store i64 0, i64* %148, align 8, !tbaa !32
  store i8 0, i8* %149, align 8, !tbaa !25
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %199 unwind label %237

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %197, 1
  %201 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %200, i32 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %200, i32 0, i32 0, i32 0, i32 0
  %203 = load i64, i64* %3, align 8, !tbaa !20
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %199
  %206 = icmp ugt i64 %71, %200
  br i1 %206, label %207, label %227

207:                                              ; preds = %205, %219
  %208 = phi i64 [ %212, %219 ], [ 0, %205 ]
  %209 = load i64, i64* %148, align 8, !tbaa !32
  %210 = icmp ugt i64 %209, %208
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  %212 = add nuw nsw i64 %208, 1
  %213 = load i8*, i8** %201, align 8, !tbaa !26
  %214 = load i8*, i8** %202, align 8, !tbaa !22
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ugt i64 %217, %212
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load i8*, i8** %150, align 8, !tbaa !34
  %221 = getelementptr inbounds i8, i8* %220, i64 %208
  %222 = load i8, i8* %221, align 1, !tbaa !25
  %223 = getelementptr inbounds i8, i8* %214, i64 %212
  store i8 %222, i8* %223, align 1, !tbaa !25
  %224 = load i64, i64* %3, align 8, !tbaa !20
  %225 = icmp slt i64 %212, %224
  br i1 %225, label %207, label %230, !llvm.loop !35

226:                                              ; preds = %211
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %212, i64 %217) #17
          to label %245 unwind label %246

227:                                              ; preds = %205
  %228 = load i64, i64* %148, align 8, !tbaa !32
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %239, label %243

230:                                              ; preds = %219, %199
  %231 = load i8*, i8** %150, align 8, !tbaa !34
  %232 = icmp eq i8* %231, %149
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #15
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #15
  %235 = load i64, i64* %2, align 8, !tbaa !20
  %236 = icmp slt i64 %200, %235
  br i1 %236, label %196, label %165, !llvm.loop !36

237:                                              ; preds = %196
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %248

239:                                              ; preds = %207, %227
  %240 = phi i64 [ 0, %227 ], [ %209, %207 ]
  %241 = phi i64 [ 0, %227 ], [ %208, %207 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %241, i64 %240) #17
          to label %242 unwind label %246

242:                                              ; preds = %239
  unreachable

243:                                              ; preds = %227
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %200, i64 %71) #17
          to label %244 unwind label %246

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %226
  unreachable

246:                                              ; preds = %226, %243, %239
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %237
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %238, %237 ]
  %250 = load i8*, i8** %150, align 8, !tbaa !34
  %251 = icmp eq i8* %250, %149
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #15
  br label %253

253:                                              ; preds = %248, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #15
  br label %378

254:                                              ; preds = %167, %371
  %255 = phi i64 [ %256, %371 ], [ 0, %167 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %256, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %256, i32 0, i32 0, i32 0, i32 0
  %259 = load i64, i64* %3, align 8, !tbaa !20
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %254
  %262 = icmp ugt i64 %71, %256
  br i1 %262, label %310, label %319

263:                                              ; preds = %371, %144, %165
  %264 = icmp eq %"class.std::vector.19"* %55, %56
  br i1 %264, label %274, label %265

265:                                              ; preds = %263, %271
  %266 = phi %"class.std::vector.19"* [ %272, %271 ], [ %55, %263 ]
  %267 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %266, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !22
  %269 = icmp eq i8* %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %271

271:                                              ; preds = %270, %265
  %272 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %266, i64 1
  %273 = icmp eq %"class.std::vector.19"* %272, %56
  br i1 %273, label %274, label %265, !llvm.loop !37

274:                                              ; preds = %271, %263
  %275 = icmp eq %"class.std::vector.19"* %55, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast %"class.std::vector.19"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %274, %276
  call void @_ZdlPv(i8* nonnull %12) #15
  call void @_ZdlPv(i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

279:                                              ; preds = %368, %254
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !40
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %290 unwind label %376

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !43
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !25
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %374

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !38
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %374

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
          to label %308 unwind label %374

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %371 unwind label %374

310:                                              ; preds = %261, %368
  %311 = phi i64 [ %312, %368 ], [ 0, %261 ]
  %312 = add nuw nsw i64 %311, 1
  %313 = load i8*, i8** %257, align 8, !tbaa !26
  %314 = load i8*, i8** %258, align 8, !tbaa !22
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ugt i64 %317, %312
  br i1 %318, label %323, label %321

319:                                              ; preds = %261
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %256, i64 %71) #17
          to label %320 unwind label %336

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %310
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %312, i64 %317) #17
          to label %322 unwind label %336

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %310
  %324 = getelementptr inbounds i8, i8* %314, i64 %312
  %325 = load i8, i8* %324, align 1, !tbaa !25
  %326 = icmp eq i8 %325, 35
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = load i64, i64* %11, align 8, !tbaa !20
  %329 = add nsw i64 %328, %256
  %330 = icmp ugt i64 %71, %329
  br i1 %330, label %341, label %338

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !25
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %333 unwind label %334

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %368

334:                                              ; preds = %331
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %378

336:                                              ; preds = %319, %321
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %378

338:                                              ; preds = %509, %489, %469, %449, %429, %409, %356, %327
  %339 = phi i64 [ %329, %327 ], [ %362, %356 ], [ %416, %409 ], [ %436, %429 ], [ %456, %449 ], [ %476, %469 ], [ %496, %489 ], [ %516, %509 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %339, i64 %71) #17
          to label %340 unwind label %364

340:                                              ; preds = %338
  unreachable

341:                                              ; preds = %327
  %342 = load i64, i64* %16, align 8, !tbaa !20
  %343 = add nsw i64 %342, %312
  %344 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %329, i32 0, i32 0, i32 0, i32 1
  %345 = load i8*, i8** %344, align 8, !tbaa !26
  %346 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %329, i32 0, i32 0, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8, !tbaa !22
  %348 = ptrtoint i8* %345 to i64
  %349 = ptrtoint i8* %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ugt i64 %350, %343
  br i1 %351, label %356, label %352

352:                                              ; preds = %518, %498, %478, %458, %438, %418, %398, %341
  %353 = phi i64 [ %343, %341 ], [ %400, %398 ], [ %420, %418 ], [ %440, %438 ], [ %460, %458 ], [ %480, %478 ], [ %500, %498 ], [ %520, %518 ]
  %354 = phi i64 [ %350, %341 ], [ %407, %398 ], [ %427, %418 ], [ %447, %438 ], [ %467, %458 ], [ %487, %478 ], [ %507, %498 ], [ %527, %518 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %353, i64 %354) #17
          to label %355 unwind label %364

355:                                              ; preds = %352
  unreachable

356:                                              ; preds = %341
  %357 = getelementptr inbounds i8, i8* %347, i64 %343
  %358 = load i8, i8* %357, align 1, !tbaa !25
  %359 = icmp eq i8 %358, 35
  %360 = zext i1 %359 to i64
  %361 = load i64, i64* %169, align 8, !tbaa !20
  %362 = add nsw i64 %361, %256
  %363 = icmp ugt i64 %71, %362
  br i1 %363, label %398, label %338

364:                                              ; preds = %352, %338
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %378

366:                                              ; preds = %529
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %378

368:                                              ; preds = %529, %333
  %369 = load i64, i64* %3, align 8, !tbaa !20
  %370 = icmp slt i64 %312, %369
  br i1 %370, label %310, label %279, !llvm.loop !45

371:                                              ; preds = %308
  %372 = load i64, i64* %2, align 8, !tbaa !20
  %373 = icmp slt i64 %256, %372
  br i1 %373, label %254, label %263, !llvm.loop !46

374:                                              ; preds = %298, %299, %305, %308
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %378

376:                                              ; preds = %289
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %374, %376, %334, %336, %364, %366, %253, %163, %142
  %379 = phi { i8*, i32 } [ %143, %142 ], [ %164, %163 ], [ %249, %253 ], [ %365, %364 ], [ %367, %366 ], [ %335, %334 ], [ %337, %336 ], [ %375, %374 ], [ %377, %376 ]
  %380 = icmp eq %"class.std::vector.19"* %55, %56
  br i1 %380, label %390, label %381

381:                                              ; preds = %378, %387
  %382 = phi %"class.std::vector.19"* [ %388, %387 ], [ %55, %378 ]
  %383 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %382, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !22
  %385 = icmp eq i8* %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %381
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %387

387:                                              ; preds = %386, %381
  %388 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %382, i64 1
  %389 = icmp eq %"class.std::vector.19"* %388, %56
  br i1 %389, label %390, label %381, !llvm.loop !37

390:                                              ; preds = %387, %378
  %391 = icmp eq %"class.std::vector.19"* %55, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::vector.19"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %392, %390, %117
  %395 = phi { i8*, i32 } [ %118, %117 ], [ %379, %390 ], [ %379, %392 ]
  call void @_ZdlPv(i8* nonnull %12) #15
  br label %396

396:                                              ; preds = %394, %13
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %14, %13 ]
  call void @_ZdlPv(i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %397

398:                                              ; preds = %356
  %399 = load i64, i64* %171, align 8, !tbaa !20
  %400 = add nsw i64 %399, %312
  %401 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %362, i32 0, i32 0, i32 0, i32 1
  %402 = load i8*, i8** %401, align 8, !tbaa !26
  %403 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %362, i32 0, i32 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !22
  %405 = ptrtoint i8* %402 to i64
  %406 = ptrtoint i8* %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %407, %400
  br i1 %408, label %409, label %352

409:                                              ; preds = %398
  %410 = getelementptr inbounds i8, i8* %404, i64 %400
  %411 = load i8, i8* %410, align 1, !tbaa !25
  %412 = icmp eq i8 %411, 35
  %413 = zext i1 %412 to i64
  %414 = add nuw nsw i64 %360, %413
  %415 = load i64, i64* %173, align 8, !tbaa !20
  %416 = add nsw i64 %415, %256
  %417 = icmp ugt i64 %71, %416
  br i1 %417, label %418, label %338

418:                                              ; preds = %409
  %419 = load i64, i64* %175, align 8, !tbaa !20
  %420 = add nsw i64 %419, %312
  %421 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %416, i32 0, i32 0, i32 0, i32 1
  %422 = load i8*, i8** %421, align 8, !tbaa !26
  %423 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %416, i32 0, i32 0, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !22
  %425 = ptrtoint i8* %422 to i64
  %426 = ptrtoint i8* %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ugt i64 %427, %420
  br i1 %428, label %429, label %352

429:                                              ; preds = %418
  %430 = getelementptr inbounds i8, i8* %424, i64 %420
  %431 = load i8, i8* %430, align 1, !tbaa !25
  %432 = icmp eq i8 %431, 35
  %433 = zext i1 %432 to i64
  %434 = add nuw nsw i64 %414, %433
  %435 = load i64, i64* %177, align 8, !tbaa !20
  %436 = add nsw i64 %435, %256
  %437 = icmp ugt i64 %71, %436
  br i1 %437, label %438, label %338

438:                                              ; preds = %429
  %439 = load i64, i64* %179, align 8, !tbaa !20
  %440 = add nsw i64 %439, %312
  %441 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %436, i32 0, i32 0, i32 0, i32 1
  %442 = load i8*, i8** %441, align 8, !tbaa !26
  %443 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %436, i32 0, i32 0, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !22
  %445 = ptrtoint i8* %442 to i64
  %446 = ptrtoint i8* %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ugt i64 %447, %440
  br i1 %448, label %449, label %352

449:                                              ; preds = %438
  %450 = getelementptr inbounds i8, i8* %444, i64 %440
  %451 = load i8, i8* %450, align 1, !tbaa !25
  %452 = icmp eq i8 %451, 35
  %453 = zext i1 %452 to i64
  %454 = add nuw nsw i64 %434, %453
  %455 = load i64, i64* %181, align 8, !tbaa !20
  %456 = add nsw i64 %455, %256
  %457 = icmp ugt i64 %71, %456
  br i1 %457, label %458, label %338

458:                                              ; preds = %449
  %459 = load i64, i64* %183, align 8, !tbaa !20
  %460 = add nsw i64 %459, %312
  %461 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %456, i32 0, i32 0, i32 0, i32 1
  %462 = load i8*, i8** %461, align 8, !tbaa !26
  %463 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %456, i32 0, i32 0, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8, !tbaa !22
  %465 = ptrtoint i8* %462 to i64
  %466 = ptrtoint i8* %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ugt i64 %467, %460
  br i1 %468, label %469, label %352

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, i8* %464, i64 %460
  %471 = load i8, i8* %470, align 1, !tbaa !25
  %472 = icmp eq i8 %471, 35
  %473 = zext i1 %472 to i64
  %474 = add nuw nsw i64 %454, %473
  %475 = load i64, i64* %185, align 8, !tbaa !20
  %476 = add nsw i64 %475, %256
  %477 = icmp ugt i64 %71, %476
  br i1 %477, label %478, label %338

478:                                              ; preds = %469
  %479 = load i64, i64* %187, align 8, !tbaa !20
  %480 = add nsw i64 %479, %312
  %481 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %476, i32 0, i32 0, i32 0, i32 1
  %482 = load i8*, i8** %481, align 8, !tbaa !26
  %483 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %476, i32 0, i32 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !22
  %485 = ptrtoint i8* %482 to i64
  %486 = ptrtoint i8* %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %487, %480
  br i1 %488, label %489, label %352

489:                                              ; preds = %478
  %490 = getelementptr inbounds i8, i8* %484, i64 %480
  %491 = load i8, i8* %490, align 1, !tbaa !25
  %492 = icmp eq i8 %491, 35
  %493 = zext i1 %492 to i64
  %494 = add nuw nsw i64 %474, %493
  %495 = load i64, i64* %189, align 8, !tbaa !20
  %496 = add nsw i64 %495, %256
  %497 = icmp ugt i64 %71, %496
  br i1 %497, label %498, label %338

498:                                              ; preds = %489
  %499 = load i64, i64* %191, align 8, !tbaa !20
  %500 = add nsw i64 %499, %312
  %501 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %496, i32 0, i32 0, i32 0, i32 1
  %502 = load i8*, i8** %501, align 8, !tbaa !26
  %503 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %496, i32 0, i32 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !22
  %505 = ptrtoint i8* %502 to i64
  %506 = ptrtoint i8* %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ugt i64 %507, %500
  br i1 %508, label %509, label %352

509:                                              ; preds = %498
  %510 = getelementptr inbounds i8, i8* %504, i64 %500
  %511 = load i8, i8* %510, align 1, !tbaa !25
  %512 = icmp eq i8 %511, 35
  %513 = zext i1 %512 to i64
  %514 = add nuw nsw i64 %494, %513
  %515 = load i64, i64* %193, align 8, !tbaa !20
  %516 = add nsw i64 %515, %256
  %517 = icmp ugt i64 %71, %516
  br i1 %517, label %518, label %338

518:                                              ; preds = %509
  %519 = load i64, i64* %195, align 8, !tbaa !20
  %520 = add nsw i64 %519, %312
  %521 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %516, i32 0, i32 0, i32 0, i32 1
  %522 = load i8*, i8** %521, align 8, !tbaa !26
  %523 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %55, i64 %516, i32 0, i32 0, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !22
  %525 = ptrtoint i8* %522 to i64
  %526 = ptrtoint i8* %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ugt i64 %527, %520
  br i1 %528, label %529, label %352

529:                                              ; preds = %518
  %530 = getelementptr inbounds i8, i8* %524, i64 %520
  %531 = load i8, i8* %530, align 1, !tbaa !25
  %532 = icmp eq i8 %531, 35
  %533 = zext i1 %532 to i64
  %534 = add nuw nsw i64 %514, %533
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %534)
          to label %368 unwind label %366
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.19"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !26
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.19"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !47

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !24
  %31 = load i8*, i8** %5, align 8, !tbaa !18
  %32 = load i8*, i8** %4, align 8, !tbaa !18
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !26
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !48

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.19"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.19"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !22
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %53, i64 1
  %60 = icmp eq %"class.std::vector.19"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !37

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.19"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.19"* %63

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
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934640501.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !49
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !49
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seen to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !15, i64 8, !8, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !28}
!49 = !{!6, !10, i64 8}

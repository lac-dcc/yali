; ModuleID = 'Project_CodeNet_C++1400/p02864/s720798823.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s720798823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.13 = type { i64, [8 x i8] }

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dice = dso_local local_unnamed_addr global %"class.std::uniform_int_distribution" zeroinitializer, align 4
@score = dso_local local_unnamed_addr global %"class.std::uniform_real_distribution" zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@H = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720798823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  store i64 1, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %8
  %7 = phi i64 [ %10, %8 ], [ %0, %4 ]
  ret i64 %7

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %9, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = sdiv i64 %0, %1
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %11
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = sub nsw i64 %14, %13
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ADDRKxS0_S0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = srem i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3SUBRKxS0_S0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = sub i64 %4, %5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3MULRKxS0_S0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %4
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = srem i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3DIVRKxS0_S0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = call i64 @_Z6extgcdxxRxS_(i64 %8, i64 %9, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = srem i64 %13, %12
  %15 = load i64, i64* %0, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #16
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* @n, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %17
  br label %34

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %17, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 %17
  store i32 0, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %15, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %24, %22
  %35 = phi i32* [ %28, %24 ], [ %28, %32 ], [ %23, %22 ]
  %36 = phi i32* [ %27, %24 ], [ %27, %32 ], [ null, %22 ]
  %37 = phi i32* [ %30, %24 ], [ %28, %32 ], [ null, %22 ]
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, i32* @n, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %192, label %45

45:                                               ; preds = %192, %42
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  store i32 0, i32* %46, align 4, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %86

51:                                               ; preds = %45
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %53 = ptrtoint i32* %46 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #18
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  store i32 0, i32* %74, align 4, !tbaa !17
  %75 = icmp sgt i64 %55, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %55, i1 false) #15
  br label %79

79:                                               ; preds = %72, %76
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %52, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %79, %82
  store i32* %73, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %85 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %86

86:                                               ; preds = %49, %84
  %87 = load i32, i32* @n, align 4, !tbaa !17
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* @n, align 4, !tbaa !17
  %89 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #15
  %91 = load i32, i32* %1, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %91, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %96 unwind label %307

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %100, align 8, !tbaa !21
  %101 = getelementptr inbounds i64, i64* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !23
  br label %201

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %93, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #18
          to label %106 unwind label %307

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  %108 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i64, i64* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %109, i64** %110, align 8, !tbaa !23
  %111 = shl nsw i64 %93, 3
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 24
  br i1 %115, label %186, label %116

116:                                              ; preds = %106
  %117 = and i64 %114, 4611686018427387900
  %118 = getelementptr i64, i64* %107, i64 %117
  %119 = add nsw i64 %117, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 7
  %123 = icmp ult i64 %119, 28
  br i1 %123, label %171, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 9223372036854775800
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %168, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %169, %126 ]
  %129 = getelementptr i64, i64* %107, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %127, 4
  %134 = getelementptr i64, i64* %107, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = or i64 %127, 8
  %139 = getelementptr i64, i64* %107, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = or i64 %127, 12
  %144 = getelementptr i64, i64* %107, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = or i64 %127, 16
  %149 = getelementptr i64, i64* %107, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = or i64 %127, 20
  %154 = getelementptr i64, i64* %107, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = or i64 %127, 24
  %159 = getelementptr i64, i64* %107, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = or i64 %127, 28
  %164 = getelementptr i64, i64* %107, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = add nuw i64 %127, 32
  %169 = add i64 %128, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %126, !llvm.loop !24

171:                                              ; preds = %126, %116
  %172 = phi i64 [ 0, %116 ], [ %168, %126 ]
  %173 = icmp eq i64 %122, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %182, %174 ], [ %122, %171 ]
  %177 = getelementptr i64, i64* %107, i64 %175
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = add nuw i64 %175, 4
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %174, !llvm.loop !27

184:                                              ; preds = %174, %171
  %185 = icmp eq i64 %114, %117
  br i1 %185, label %201, label %186

186:                                              ; preds = %106, %184
  %187 = phi i64* [ %107, %106 ], [ %118, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64* [ %190, %188 ], [ %187, %186 ]
  store i64 4611686018427387904, i64* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  %191 = icmp eq i64* %190, %109
  br i1 %191, label %201, label %188, !llvm.loop !29

192:                                              ; preds = %42, %192
  %193 = phi i64 [ %194, %192 ], [ 0, %42 ]
  %194 = add nuw nsw i64 %193, 1
  %195 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
  %198 = load i32, i32* @n, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %194, %199
  br i1 %200, label %192, label %45, !llvm.loop !31

201:                                              ; preds = %188, %184, %99
  %202 = phi i64* [ null, %99 ], [ %109, %184 ], [ %109, %188 ]
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %202, i64** %204, align 8, !tbaa !32
  %205 = sext i32 %88 to i64
  %206 = icmp slt i32 %87, -2
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %208 unwind label %309

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %210 = icmp eq i32 %88, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = mul nuw nsw i64 %205, 24
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #18
          to label %214 unwind label %309

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to %"class.std::vector.5"*
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi %"class.std::vector.5"* [ %215, %214 ], [ null, %209 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %217, %"class.std::vector.5"** %218, align 8, !tbaa !33
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %217, %"class.std::vector.5"** %219, align 8, !tbaa !35
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %205
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %220, %"class.std::vector.5"** %221, align 8, !tbaa !36
  %222 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %217, i64 %205, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %228 unwind label %223

223:                                              ; preds = %216
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq %"class.std::vector.5"* %217, null
  br i1 %225, label %311, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.5"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %311

228:                                              ; preds = %216
  store %"class.std::vector.5"* %222, %"class.std::vector.5"** %219, align 8, !tbaa !35
  %229 = load i64*, i64** %203, align 8, !tbaa !21
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !21
  store i64 0, i64* %235, align 8, !tbaa !5
  %236 = load i32, i32* @n, align 4, !tbaa !17
  %237 = add i32 %236, -1
  %238 = load i32, i32* %1, align 4
  %239 = icmp slt i32 %236, 2
  %240 = icmp slt i32 %238, 0
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %288, label %242

242:                                              ; preds = %233
  %243 = zext i32 %238 to i64
  %244 = add nuw i32 %238, 1
  %245 = zext i32 %236 to i64
  %246 = zext i32 %237 to i64
  %247 = zext i32 %244 to i64
  br label %248

248:                                              ; preds = %321, %242
  %249 = phi i64* [ %235, %242 ], [ %324, %321 ]
  %250 = phi i64 [ 0, %242 ], [ %252, %321 ]
  %251 = phi i64 [ 1, %242 ], [ %322, %321 ]
  %252 = add nuw nsw i64 %250, 1
  %253 = icmp ult i64 %252, %245
  br i1 %253, label %254, label %319

254:                                              ; preds = %248, %285
  %255 = phi i64 [ %286, %285 ], [ 0, %248 ]
  %256 = getelementptr inbounds i64, i64* %249, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 %250
  br label %260

260:                                              ; preds = %254, %281
  %261 = phi i64 [ %250, %254 ], [ %283, %281 ]
  %262 = phi i64 [ %251, %254 ], [ %282, %281 ]
  %263 = sub nuw nsw i64 %261, %250
  %264 = add nuw nsw i64 %263, %255
  %265 = icmp sgt i64 %264, %243
  br i1 %265, label %285, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %262, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !21
  %269 = getelementptr inbounds i64, i64* %268, i64 %264
  %270 = getelementptr inbounds i32, i32* %258, i64 %262
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %259, align 4, !tbaa !17
  %273 = sub nsw i32 %271, %272
  %274 = icmp sgt i32 %273, 0
  %275 = select i1 %274, i32 %273, i32 0
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %257, %276
  %278 = load i64, i64* %269, align 8, !tbaa !5
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  store i64 %277, i64* %269, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %280, %266
  %282 = add nuw nsw i64 %262, 1
  %283 = add nuw nsw i64 %261, 1
  %284 = icmp eq i64 %283, %246
  br i1 %284, label %285, label %260, !llvm.loop !37

285:                                              ; preds = %281, %260
  %286 = add nuw nsw i64 %255, 1
  %287 = icmp eq i64 %286, %247
  br i1 %287, label %319, label %254, !llvm.loop !38

288:                                              ; preds = %319, %233
  %289 = sext i32 %237 to i64
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %289, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !39
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %289, i32 0, i32 0, i32 0, i32 1
  %293 = load i64*, i64** %292, align 8, !tbaa !39
  %294 = icmp eq i64* %291, %293
  %295 = getelementptr inbounds i64, i64* %291, i64 1
  %296 = icmp eq i64* %295, %293
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %325, label %298

298:                                              ; preds = %288, %298
  %299 = phi i64* [ %305, %298 ], [ %295, %288 ]
  %300 = phi i64* [ %304, %298 ], [ %291, %288 ]
  %301 = load i64, i64* %299, align 8, !tbaa !5
  %302 = load i64, i64* %300, align 8, !tbaa !5
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i64* %299, i64* %300
  %305 = getelementptr inbounds i64, i64* %299, i64 1
  %306 = icmp eq i64* %305, %293
  br i1 %306, label %325, label %298, !llvm.loop !40

307:                                              ; preds = %103, %95
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %317

309:                                              ; preds = %211, %207
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %223, %226, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %224, %226 ], [ %224, %223 ]
  %313 = load i64*, i64** %203, align 8, !tbaa !21
  %314 = icmp eq i64* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #15
  br label %317

317:                                              ; preds = %315, %311, %307
  %318 = phi { i8*, i32 } [ %308, %307 ], [ %312, %311 ], [ %312, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  br label %381

319:                                              ; preds = %285, %248
  %320 = icmp eq i64 %252, %246
  br i1 %320, label %288, label %321, !llvm.loop !41

321:                                              ; preds = %319
  %322 = add nuw nsw i64 %251, 1
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %252, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !21
  br label %248

325:                                              ; preds = %298, %288
  %326 = phi i64* [ %291, %288 ], [ %304, %298 ]
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %327)
          to label %329 unwind label %379

329:                                              ; preds = %325
  %330 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !12
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !42
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %342 unwind label %379

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !43
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !45
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %379

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !12
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %379

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %358)
          to label %360 unwind label %379

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %379

362:                                              ; preds = %360
  %363 = icmp eq %"class.std::vector.5"* %217, %222
  br i1 %363, label %374, label %364

364:                                              ; preds = %362, %371
  %365 = phi %"class.std::vector.5"* [ %372, %371 ], [ %217, %362 ]
  %366 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !21
  %368 = icmp eq i64* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %365, i64 1
  %373 = icmp eq %"class.std::vector.5"* %372, %222
  br i1 %373, label %374, label %364, !llvm.loop !46

374:                                              ; preds = %371, %362
  %375 = icmp eq %"class.std::vector.5"* %217, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast %"class.std::vector.5"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

379:                                              ; preds = %360, %357, %351, %350, %341, %325
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %381

381:                                              ; preds = %379, %317
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %382
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
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

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720798823.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !49
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.13**
  store %union.anon.13* %5, %union.anon.13** %6, align 8, !tbaa !51
  %7 = bitcast %union.anon.13* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %7, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %9, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, i8* %7, i64 7
  store i8 0, i8* %10, align 1, !tbaa !45
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %15

11:                                               ; preds = %0
  %12 = load i8*, i8** %8, align 8, !tbaa !56
  %13 = icmp eq i8* %12, %7
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(i8* %12) #15
  br label %21

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load i8*, i8** %8, align 8, !tbaa !56
  %18 = icmp eq i8* %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(i8* %17) #15
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  resume { i8*, i32 } %16

21:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #15
  %23 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !57
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %24, %21 ], [ %35, %25 ]
  %27 = phi i64 [ 1, %21 ], [ %37, %25 ]
  %28 = lshr i64 %26, 30
  %29 = xor i64 %28, %26
  %30 = mul nuw nsw i64 %29, 1812433253
  %31 = trunc i64 %27 to i16
  %32 = urem i16 %31, 624
  %33 = zext i16 %32 to i64
  %34 = add nuw i64 %30, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %27
  store i64 %35, i64* %36, align 8, !tbaa !57
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, 624
  br i1 %38, label %39, label %25, !llvm.loop !58

39:                                               ; preds = %25
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !59
  store i32 1, i32* getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @dice, i64 0, i32 0, i32 0), align 4, !tbaa !61
  store i32 6, i32* getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @dice, i64 0, i32 0, i32 1), align 4, !tbaa !63
  store <2 x double> <double 0.000000e+00, double 1.000000e+01>, <2 x double>* bitcast (%"class.std::uniform_real_distribution"* @score to <2 x double>*), align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @H to i8*), i8 0, i64 24, i1 false) #15
  %40 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @H to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !25}
!32 = !{!22, !11, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!15, !11, i64 240}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !55, i64 8, !7, i64 16}
!55 = !{!"long", !7, i64 0}
!56 = !{!54, !11, i64 0}
!57 = !{!55, !55, i64 0}
!58 = distinct !{!58, !25}
!59 = !{!60, !55, i64 4992}
!60 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !55, i64 4992}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !18, i64 0, !18, i64 4}
!63 = !{!62, !18, i64 4}

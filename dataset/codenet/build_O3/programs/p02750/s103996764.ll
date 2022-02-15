; ModuleID = 'Project_CodeNet_C++1400/p02750/s103996764.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s103996764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl" }
%"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl" = type { %"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl_data" = type { %struct.shop*, %struct.shop*, %struct.shop* }
%struct.shop = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI4shopSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local global %"class.std::vector" zeroinitializer, align 8
@invkaijo = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@s = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [200010 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103996764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6Randomxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = bitcast %"class.std::random_device"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #20
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.9**
  store %union.anon.9* %9, %union.anon.9** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon.9* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %11, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 7, i64* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %11, i64 7
  store i8 0, i8* %14, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = load i8*, i8** %12, align 8, !tbaa !14
  %17 = icmp eq i8* %16, %11
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(i8* %16) #20
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %12, align 8, !tbaa !14
  %22 = icmp eq i8* %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #20
  br label %26

24:                                               ; preds = %68, %26
  %25 = phi { i8*, i32 } [ %20, %26 ], [ %64, %68 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #20
  br label %24

27:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #20
  %28 = bitcast %"class.std::mersenne_twister_engine"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %28) #20
  %29 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 0, i64 0
  store i64 %31, i64* %32, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %69, %30
  %34 = phi i64 [ %31, %30 ], [ %77, %69 ]
  %35 = phi i64 [ 1, %30 ], [ %79, %69 ]
  %36 = lshr i64 %34, 30
  %37 = xor i64 %36, %34
  %38 = mul nuw nsw i64 %37, 1812433253
  %39 = trunc i64 %35 to i16
  %40 = urem i16 %39, 624
  %41 = zext i16 %40 to i64
  %42 = add nuw i64 %38, %41
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 0, i64 %35
  store i64 %43, i64* %44, align 8, !tbaa !15
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, 624
  br i1 %46, label %47, label %69, !llvm.loop !16

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 1
  store i64 624, i64* %48, align 8, !tbaa !18
  %49 = bitcast %"class.std::uniform_int_distribution"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #20
  %50 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 1
  store i64 %1, i64* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0
  %53 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %6, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %5, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #20
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #20
  ret i64 %53

59:                                               ; preds = %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #20
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #20
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #21
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #20
  br label %24

69:                                               ; preds = %33
  %70 = lshr i64 %43, 30
  %71 = xor i64 %70, %43
  %72 = mul nuw nsw i64 %71, 1812433253
  %73 = trunc i64 %45 to i16
  %74 = urem i16 %73, 624
  %75 = zext i16 %74 to i64
  %76 = add nuw i64 %72, %75
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 0, i64 %45
  store i64 %77, i64* %78, align 8, !tbaa !15
  %79 = add nuw nsw i64 %35, 2
  br label %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
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
  br i1 %12, label %13, label %5, !llvm.loop !24

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9init_factx(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kaijo, i64 %11)
  br label %18

12:                                               ; preds = %1
  %13 = icmp ult i64 %2, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %4, i64 %2
  %16 = icmp eq i64* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invkaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invkaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = sub i64 %2, %24
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @invkaijo, i64 %27)
  br label %34

28:                                               ; preds = %18
  %29 = icmp ult i64 %2, %24
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %20, i64 %2
  %32 = icmp eq i64* %19, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invkaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %34

34:                                               ; preds = %26, %28, %30, %33
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store i64 1, i64* %35, align 8, !tbaa !28
  %36 = icmp slt i64 %0, 1
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = and i64 %0, 1
  %39 = icmp eq i64 %0, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = and i64 %0, -2
  br label %56

42:                                               ; preds = %56, %37
  %43 = phi i64 [ 1, %37 ], [ %66, %56 ]
  %44 = phi i64 [ 1, %37 ], [ %67, %56 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %43, %44
  %48 = getelementptr inbounds i64, i64* %35, i64 %44
  %49 = srem i64 %47, 1000000007
  store i64 %49, i64* %48, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %46, %42, %34
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invkaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %52 = icmp slt i64 %0, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @_Z6modpowxx(i64 1, i64 1000000005)
  store i64 %54, i64* %51, align 8, !tbaa !28
  %55 = icmp eq i64 %0, 0
  br i1 %55, label %70, label %71, !llvm.loop !29

56:                                               ; preds = %56, %40
  %57 = phi i64 [ 1, %40 ], [ %66, %56 ]
  %58 = phi i64 [ 1, %40 ], [ %67, %56 ]
  %59 = phi i64 [ %41, %40 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = getelementptr inbounds i64, i64* %35, i64 %58
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %61, align 8, !tbaa !28
  %63 = add nuw i64 %58, 1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i64, i64* %35, i64 %63
  %66 = srem i64 %64, 1000000007
  store i64 %66, i64* %65, align 8, !tbaa !28
  %67 = add nuw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %42, label %56, !llvm.loop !30

70:                                               ; preds = %71, %53, %50
  ret void

71:                                               ; preds = %53, %71
  %72 = phi i64 [ %77, %71 ], [ 1, %53 ]
  %73 = getelementptr inbounds i64, i64* %35, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !28
  %75 = tail call i64 @_Z6modpowxx(i64 %74, i64 1000000005)
  %76 = getelementptr inbounds i64, i64* %51, i64 %72
  store i64 %75, i64* %76, align 8, !tbaa !28
  %77 = add nuw i64 %72, 1
  %78 = icmp eq i64 %72, %0
  br i1 %78, label %70, label %71, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = sub nsw i64 %0, %1
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invkaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds i64, i64* %13, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !28
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %4, %2, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRK4shopS1_(%struct.shop* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.shop* nocapture nonnull readonly align 8 dereferenceable(16) %1) #9 {
  %3 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp sgt i64 %8, %14
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4shopSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.shop*, %struct.shop** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.shop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.shop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.shop, align 8
  %2 = alloca %struct.shop, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !38
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @t)
  %15 = bitcast i64* %3 to i8*
  %16 = bitcast i64* %4 to i8*
  %17 = load i64, i64* @n, align 8, !tbaa !28
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %219, label %19

19:                                               ; preds = %309, %0
  %20 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !41
  %21 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %22 = icmp eq %struct.shop* %20, %21
  br i1 %22, label %189, label %23

23:                                               ; preds = %19
  %24 = ptrtoint %struct.shop* %21 to i64
  %25 = ptrtoint %struct.shop* %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #20, !range !42
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %20, %struct.shop* %21, i64 %30, i1 (%struct.shop*, %struct.shop*)* nonnull @_Z4compRK4shopS1_)
  %31 = icmp sgt i64 %26, 256
  br i1 %31, label %32, label %126

32:                                               ; preds = %23
  %33 = bitcast %struct.shop* %2 to i8*
  %34 = bitcast %struct.shop* %20 to i8*
  %35 = getelementptr %struct.shop, %struct.shop* %20, i64 1
  %36 = bitcast %struct.shop* %35 to i8*
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 0, i32 1
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 0, i32 0
  br label %39

39:                                               ; preds = %84, %32
  %40 = phi i64 [ %85, %84 ], [ 1, %32 ]
  %41 = phi %struct.shop* [ %42, %84 ], [ %20, %32 ]
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 %40
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !31
  %45 = load i64, i64* %37, align 8, !tbaa !33
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %46, %44
  %48 = load i64, i64* %38, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !33
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp sgt i64 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %55 = bitcast %struct.shop* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !43
  %56 = shl nsw i64 %40, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 8 %34, i64 %56, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %84

57:                                               ; preds = %39
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %41, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !33
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %44
  %62 = getelementptr inbounds %struct.shop, %struct.shop* %41, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !31
  %64 = mul nsw i64 %63, %51
  %65 = icmp sgt i64 %61, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57, %66
  %67 = phi %struct.shop* [ %71, %66 ], [ %41, %57 ]
  %68 = phi %struct.shop* [ %67, %66 ], [ %42, %57 ]
  %69 = bitcast %struct.shop* %68 to i8*
  %70 = bitcast %struct.shop* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !43
  %71 = getelementptr inbounds %struct.shop, %struct.shop* %67, i64 -1
  %72 = getelementptr inbounds %struct.shop, %struct.shop* %67, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !33
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %74, %44
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %71, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !31
  %78 = mul nsw i64 %77, %51
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %66, label %80, !llvm.loop !44

80:                                               ; preds = %66, %57
  %81 = phi %struct.shop* [ %42, %57 ], [ %67, %66 ]
  %82 = getelementptr %struct.shop, %struct.shop* %81, i64 0, i32 0
  store i64 %44, i64* %82, align 8, !tbaa.struct !43
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %81, i64 0, i32 1
  store i64 %50, i64* %83, align 8, !tbaa.struct !45
  br label %84

84:                                               ; preds = %80, %54
  %85 = add nuw nsw i64 %40, 1
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %87, label %39, !llvm.loop !46

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 16
  %89 = icmp eq %struct.shop* %88, %21
  br i1 %89, label %189, label %90

90:                                               ; preds = %87, %120
  %91 = phi %struct.shop* [ %124, %120 ], [ %88, %87 ]
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !43
  %94 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa.struct !45
  %96 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 -1
  %97 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !33
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %99, %93
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %96, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !31
  %103 = add nsw i64 %95, 1
  %104 = mul nsw i64 %102, %103
  %105 = icmp sgt i64 %100, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %90, %106
  %107 = phi %struct.shop* [ %111, %106 ], [ %96, %90 ]
  %108 = phi %struct.shop* [ %107, %106 ], [ %91, %90 ]
  %109 = bitcast %struct.shop* %108 to i8*
  %110 = bitcast %struct.shop* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !43
  %111 = getelementptr inbounds %struct.shop, %struct.shop* %107, i64 -1
  %112 = getelementptr inbounds %struct.shop, %struct.shop* %107, i64 -1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !33
  %114 = add nsw i64 %113, 1
  %115 = mul nsw i64 %114, %93
  %116 = getelementptr inbounds %struct.shop, %struct.shop* %111, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !31
  %118 = mul nsw i64 %117, %103
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %106, label %120, !llvm.loop !44

120:                                              ; preds = %106, %90
  %121 = phi %struct.shop* [ %91, %90 ], [ %107, %106 ]
  %122 = getelementptr %struct.shop, %struct.shop* %121, i64 0, i32 0
  store i64 %93, i64* %122, align 8, !tbaa.struct !43
  %123 = getelementptr inbounds %struct.shop, %struct.shop* %121, i64 0, i32 1
  store i64 %95, i64* %123, align 8, !tbaa.struct !45
  %124 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 1
  %125 = icmp eq %struct.shop* %124, %21
  br i1 %125, label %189, label %90, !llvm.loop !47

126:                                              ; preds = %23
  %127 = bitcast %struct.shop* %1 to i8*
  %128 = bitcast %struct.shop* %20 to i8*
  %129 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 1
  %130 = icmp eq %struct.shop* %129, %21
  br i1 %130, label %189, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 0, i32 1
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 0, i32 0
  br label %134

134:                                              ; preds = %131, %186
  %135 = phi %struct.shop* [ %187, %186 ], [ %129, %131 ]
  %136 = phi %struct.shop* [ %135, %186 ], [ %20, %131 ]
  %137 = getelementptr inbounds %struct.shop, %struct.shop* %135, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !31
  %139 = load i64, i64* %132, align 8, !tbaa !33
  %140 = add nsw i64 %139, 1
  %141 = mul nsw i64 %140, %138
  %142 = load i64, i64* %133, align 8, !tbaa !31
  %143 = getelementptr inbounds %struct.shop, %struct.shop* %135, i64 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !33
  %145 = add nsw i64 %144, 1
  %146 = mul nsw i64 %145, %142
  %147 = icmp sgt i64 %141, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127)
  %149 = bitcast %struct.shop* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !43
  %150 = ptrtoint %struct.shop* %135 to i64
  %151 = sub i64 %150, %25
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = ashr exact i64 %151, 4
  %155 = sub nsw i64 2, %154
  %156 = getelementptr inbounds %struct.shop, %struct.shop* %136, i64 %155
  %157 = bitcast %struct.shop* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %157, i8* nonnull align 8 %128, i64 %151, i1 false) #20
  br label %158

158:                                              ; preds = %153, %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127)
  br label %186

159:                                              ; preds = %134
  %160 = getelementptr inbounds %struct.shop, %struct.shop* %136, i64 0, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !33
  %162 = add nsw i64 %161, 1
  %163 = mul nsw i64 %162, %138
  %164 = getelementptr inbounds %struct.shop, %struct.shop* %136, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !31
  %166 = mul nsw i64 %165, %145
  %167 = icmp sgt i64 %163, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %159, %168
  %169 = phi %struct.shop* [ %173, %168 ], [ %136, %159 ]
  %170 = phi %struct.shop* [ %169, %168 ], [ %135, %159 ]
  %171 = bitcast %struct.shop* %170 to i8*
  %172 = bitcast %struct.shop* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !43
  %173 = getelementptr inbounds %struct.shop, %struct.shop* %169, i64 -1
  %174 = getelementptr inbounds %struct.shop, %struct.shop* %169, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !33
  %176 = add nsw i64 %175, 1
  %177 = mul nsw i64 %176, %138
  %178 = getelementptr inbounds %struct.shop, %struct.shop* %173, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !31
  %180 = mul nsw i64 %179, %145
  %181 = icmp sgt i64 %177, %180
  br i1 %181, label %168, label %182, !llvm.loop !44

182:                                              ; preds = %168, %159
  %183 = phi %struct.shop* [ %135, %159 ], [ %169, %168 ]
  %184 = getelementptr %struct.shop, %struct.shop* %183, i64 0, i32 0
  store i64 %138, i64* %184, align 8, !tbaa.struct !43
  %185 = getelementptr inbounds %struct.shop, %struct.shop* %183, i64 0, i32 1
  store i64 %144, i64* %185, align 8, !tbaa.struct !45
  br label %186

186:                                              ; preds = %182, %158
  %187 = getelementptr inbounds %struct.shop, %struct.shop* %135, i64 1
  %188 = icmp eq %struct.shop* %187, %21
  br i1 %188, label %189, label %134, !llvm.loop !46

189:                                              ; preds = %186, %120, %126, %87, %19
  %190 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !41
  %191 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %192 = icmp eq i64* %190, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = ptrtoint i64* %191 to i64
  %195 = ptrtoint i64* %190 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = call i64 @llvm.ctlz.i64(i64 %197, i1 true) #20, !range !42
  %199 = shl nuw nsw i64 %198, 1
  %200 = xor i64 %199, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %190, i64* %191, i64 %200)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %190, i64* %191)
  %201 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %202 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  br label %203

203:                                              ; preds = %189, %193
  %204 = phi i64* [ %190, %189 ], [ %202, %193 ]
  %205 = phi i64* [ %190, %189 ], [ %201, %193 ]
  %206 = ptrtoint i64* %205 to i64
  %207 = ptrtoint i64* %204 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %211, label %327

211:                                              ; preds = %203
  %212 = load i64, i64* %204, align 8, !tbaa !28
  %213 = add nsw i64 %209, -1
  %214 = add nsw i64 %209, -2
  %215 = and i64 %213, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %313, label %217

217:                                              ; preds = %211
  %218 = and i64 %213, -4
  br label %338

219:                                              ; preds = %0, %309
  %220 = phi i64 [ %310, %309 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i64* nonnull align 8 dereferenceable(8) %4)
  %223 = load i64, i64* %3, align 8, !tbaa !28
  %224 = icmp sgt i64 %223, 0
  %225 = load i64, i64* %4, align 8, !tbaa !28
  br i1 %224, label %226, label %267

226:                                              ; preds = %219
  %227 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  %228 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !49
  %229 = icmp eq %struct.shop* %227, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.shop, %struct.shop* %227, i64 0, i32 0
  store i64 %223, i64* %231, align 8, !tbaa.struct !43
  %232 = getelementptr inbounds %struct.shop, %struct.shop* %227, i64 0, i32 1
  store i64 %225, i64* %232, align 8, !tbaa.struct !45
  %233 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  %234 = getelementptr inbounds %struct.shop, %struct.shop* %233, i64 1
  store %struct.shop* %234, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  br label %309

235:                                              ; preds = %226
  %236 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %237 = ptrtoint %struct.shop* %227 to i64
  %238 = ptrtoint %struct.shop* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 4
  %241 = icmp eq i64 %239, 9223372036854775792
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #22
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %239, 0
  %245 = select i1 %244, i64 1, i64 %240
  %246 = add nsw i64 %245, %240
  %247 = icmp ult i64 %246, %240
  %248 = icmp ugt i64 %246, 576460752303423487
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 576460752303423487, i64 %246
  %251 = shl nuw nsw i64 %250, 4
  %252 = call noalias nonnull i8* @_Znwm(i64 %251) #23
  %253 = bitcast i8* %252 to %struct.shop*
  %254 = getelementptr inbounds %struct.shop, %struct.shop* %253, i64 %240
  %255 = getelementptr inbounds %struct.shop, %struct.shop* %254, i64 0, i32 0
  store i64 %223, i64* %255, align 8, !tbaa.struct !43
  %256 = getelementptr inbounds %struct.shop, %struct.shop* %253, i64 %240, i32 1
  store i64 %225, i64* %256, align 8, !tbaa.struct !45
  %257 = icmp sgt i64 %239, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %243
  %259 = bitcast %struct.shop* %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %252, i8* align 8 %259, i64 %239, i1 false) #20
  br label %260

260:                                              ; preds = %243, %258
  %261 = getelementptr inbounds %struct.shop, %struct.shop* %254, i64 1
  %262 = icmp eq %struct.shop* %236, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %struct.shop* %236 to i8*
  call void @_ZdlPv(i8* nonnull %264) #20
  br label %265

265:                                              ; preds = %260, %263
  store i8* %252, i8** bitcast (%"class.std::vector.0"* @s to i8**), align 8, !tbaa !34
  store %struct.shop* %261, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  %266 = getelementptr inbounds %struct.shop, %struct.shop* %253, i64 %250
  store %struct.shop* %266, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !49
  br label %309

267:                                              ; preds = %219
  %268 = add nsw i64 %225, 1
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %270 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  %271 = icmp eq i64* %269, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  store i64 %268, i64* %269, align 8, !tbaa !28
  %273 = getelementptr inbounds i64, i64* %269, i64 1
  store i64* %273, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %309

274:                                              ; preds = %267
  %275 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %276 = ptrtoint i64* %269 to i64
  %277 = ptrtoint i64* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp eq i64 %278, 9223372036854775800
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #22
  unreachable

282:                                              ; preds = %274
  %283 = icmp eq i64 %278, 0
  %284 = select i1 %283, i64 1, i64 %279
  %285 = add nsw i64 %284, %279
  %286 = icmp ult i64 %285, %279
  %287 = icmp ugt i64 %285, 1152921504606846975
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 1152921504606846975, i64 %285
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %289, 3
  %293 = call noalias nonnull i8* @_Znwm(i64 %292) #23
  %294 = bitcast i8* %293 to i64*
  br label %295

295:                                              ; preds = %291, %282
  %296 = phi i64* [ %294, %291 ], [ null, %282 ]
  %297 = getelementptr inbounds i64, i64* %296, i64 %279
  store i64 %268, i64* %297, align 8, !tbaa !28
  %298 = icmp sgt i64 %278, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = bitcast i64* %296 to i8*
  %301 = bitcast i64* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %278, i1 false) #20
  br label %302

302:                                              ; preds = %295, %299
  %303 = getelementptr inbounds i64, i64* %297, i64 1
  %304 = icmp eq i64* %275, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %306) #20
  br label %307

307:                                              ; preds = %302, %305
  store i64* %296, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store i64* %303, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %308 = getelementptr inbounds i64, i64* %296, i64 %289
  store i64* %308, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  br label %309

309:                                              ; preds = %307, %272, %265, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  %310 = add nuw nsw i64 %220, 1
  %311 = load i64, i64* @n, align 8, !tbaa !28
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %219, label %19, !llvm.loop !51

313:                                              ; preds = %338, %211
  %314 = phi i64 [ %212, %211 ], [ %356, %338 ]
  %315 = phi i64 [ 1, %211 ], [ %357, %338 ]
  %316 = icmp eq i64 %215, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %323, %317 ], [ %314, %313 ]
  %319 = phi i64 [ %324, %317 ], [ %315, %313 ]
  %320 = phi i64 [ %325, %317 ], [ %215, %313 ]
  %321 = getelementptr inbounds i64, i64* %204, i64 %319
  %322 = load i64, i64* %321, align 8, !tbaa !28
  %323 = add nsw i64 %322, %318
  store i64 %323, i64* %321, align 8, !tbaa !28
  %324 = add nuw nsw i64 %319, 1
  %325 = add i64 %320, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %317, !llvm.loop !52

327:                                              ; preds = %313, %317, %203
  %328 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  %329 = load %struct.shop*, %struct.shop** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %330 = ptrtoint %struct.shop* %328 to i64
  %331 = ptrtoint %struct.shop* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  %334 = load i64, i64* @t, align 8
  %335 = add nsw i64 %334, 1
  %336 = icmp eq i64 %332, -16
  br i1 %336, label %337, label %360

337:                                              ; preds = %327
  store i64 0, i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !28
  br label %406

338:                                              ; preds = %338, %217
  %339 = phi i64 [ %212, %217 ], [ %356, %338 ]
  %340 = phi i64 [ 1, %217 ], [ %357, %338 ]
  %341 = phi i64 [ %218, %217 ], [ %358, %338 ]
  %342 = getelementptr inbounds i64, i64* %204, i64 %340
  %343 = load i64, i64* %342, align 8, !tbaa !28
  %344 = add nsw i64 %343, %339
  store i64 %344, i64* %342, align 8, !tbaa !28
  %345 = add nuw nsw i64 %340, 1
  %346 = getelementptr inbounds i64, i64* %204, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !28
  %348 = add nsw i64 %347, %344
  store i64 %348, i64* %346, align 8, !tbaa !28
  %349 = add nuw nsw i64 %340, 2
  %350 = getelementptr inbounds i64, i64* %204, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !28
  %352 = add nsw i64 %351, %348
  store i64 %352, i64* %350, align 8, !tbaa !28
  %353 = add nuw nsw i64 %340, 3
  %354 = getelementptr inbounds i64, i64* %204, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !28
  %356 = add nsw i64 %355, %352
  store i64 %356, i64* %354, align 8, !tbaa !28
  %357 = add nuw nsw i64 %340, 4
  %358 = add i64 %341, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %313, label %338, !llvm.loop !54

360:                                              ; preds = %327, %360
  %361 = phi i64 [ %402, %360 ], [ 0, %327 ]
  %362 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 0
  store i64 %335, i64* %362, align 16, !tbaa !28
  %363 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 1
  store i64 %335, i64* %363, align 8, !tbaa !28
  %364 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 2
  store i64 %335, i64* %364, align 16, !tbaa !28
  %365 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 3
  store i64 %335, i64* %365, align 8, !tbaa !28
  %366 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 4
  store i64 %335, i64* %366, align 16, !tbaa !28
  %367 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 5
  store i64 %335, i64* %367, align 8, !tbaa !28
  %368 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 6
  store i64 %335, i64* %368, align 16, !tbaa !28
  %369 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 7
  store i64 %335, i64* %369, align 8, !tbaa !28
  %370 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 8
  store i64 %335, i64* %370, align 16, !tbaa !28
  %371 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 9
  store i64 %335, i64* %371, align 8, !tbaa !28
  %372 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 10
  store i64 %335, i64* %372, align 16, !tbaa !28
  %373 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 11
  store i64 %335, i64* %373, align 8, !tbaa !28
  %374 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 12
  store i64 %335, i64* %374, align 16, !tbaa !28
  %375 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 13
  store i64 %335, i64* %375, align 8, !tbaa !28
  %376 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 14
  store i64 %335, i64* %376, align 16, !tbaa !28
  %377 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 15
  store i64 %335, i64* %377, align 8, !tbaa !28
  %378 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 16
  store i64 %335, i64* %378, align 16, !tbaa !28
  %379 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 17
  store i64 %335, i64* %379, align 8, !tbaa !28
  %380 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 18
  store i64 %335, i64* %380, align 16, !tbaa !28
  %381 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 19
  store i64 %335, i64* %381, align 8, !tbaa !28
  %382 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 20
  store i64 %335, i64* %382, align 16, !tbaa !28
  %383 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 21
  store i64 %335, i64* %383, align 8, !tbaa !28
  %384 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 22
  store i64 %335, i64* %384, align 16, !tbaa !28
  %385 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 23
  store i64 %335, i64* %385, align 8, !tbaa !28
  %386 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 24
  store i64 %335, i64* %386, align 16, !tbaa !28
  %387 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 25
  store i64 %335, i64* %387, align 8, !tbaa !28
  %388 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 26
  store i64 %335, i64* %388, align 16, !tbaa !28
  %389 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 27
  store i64 %335, i64* %389, align 8, !tbaa !28
  %390 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 28
  store i64 %335, i64* %390, align 16, !tbaa !28
  %391 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 29
  store i64 %335, i64* %391, align 8, !tbaa !28
  %392 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 30
  store i64 %335, i64* %392, align 16, !tbaa !28
  %393 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 31
  store i64 %335, i64* %393, align 8, !tbaa !28
  %394 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 32
  store i64 %335, i64* %394, align 16, !tbaa !28
  %395 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 33
  store i64 %335, i64* %395, align 8, !tbaa !28
  %396 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 34
  store i64 %335, i64* %396, align 16, !tbaa !28
  %397 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 35
  store i64 %335, i64* %397, align 8, !tbaa !28
  %398 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 36
  store i64 %335, i64* %398, align 16, !tbaa !28
  %399 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 37
  store i64 %335, i64* %399, align 8, !tbaa !28
  %400 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 38
  store i64 %335, i64* %400, align 16, !tbaa !28
  %401 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %361, i64 39
  store i64 %335, i64* %401, align 8, !tbaa !28
  %402 = add nuw nsw i64 %361, 1
  %403 = icmp eq i64 %361, %333
  br i1 %403, label %404, label %360, !llvm.loop !55

404:                                              ; preds = %360
  store i64 0, i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !28
  %405 = icmp eq i64 %332, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %337, %404
  %407 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  br label %408

408:                                              ; preds = %406, %418
  %409 = phi i64 [ %410, %418 ], [ 0, %406 ]
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds %struct.shop, %struct.shop* %329, i64 %409, i32 0
  %412 = getelementptr inbounds %struct.shop, %struct.shop* %329, i64 %409, i32 1
  %413 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %410, i64 0
  %414 = load i64, i64* %413, align 16, !tbaa !28
  br label %420

415:                                              ; preds = %418, %404
  %416 = icmp sgt i64 %208, 0
  %417 = lshr exact i64 %208, 3
  br label %474

418:                                              ; preds = %440
  %419 = icmp eq i64 %410, %407
  br i1 %419, label %415, label %408, !llvm.loop !56

420:                                              ; preds = %408, %440
  %421 = phi i64 [ %414, %408 ], [ %441, %440 ]
  %422 = phi i64 [ 0, %408 ], [ %429, %440 ]
  %423 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %409, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !28
  %425 = icmp sgt i64 %421, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  %427 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %410, i64 %422
  store i64 %424, i64* %427, align 8, !tbaa !28
  br label %428

428:                                              ; preds = %420, %426
  %429 = add nuw nsw i64 %422, 1
  %430 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %410, i64 %429
  %431 = load i64, i64* %411, align 8, !tbaa !31
  %432 = add nsw i64 %431, 1
  %433 = add nsw i64 %424, 1
  %434 = mul nsw i64 %433, %432
  %435 = load i64, i64* %412, align 8, !tbaa !33
  %436 = add nsw i64 %434, %435
  %437 = load i64, i64* %430, align 8, !tbaa !28
  %438 = icmp sgt i64 %437, %436
  br i1 %438, label %439, label %440

439:                                              ; preds = %428
  store i64 %436, i64* %430, align 8, !tbaa !28
  br label %440

440:                                              ; preds = %428, %439
  %441 = phi i64 [ %437, %428 ], [ %436, %439 ]
  %442 = icmp eq i64 %429, 39
  br i1 %442, label %418, label %420, !llvm.loop !57

443:                                              ; preds = %505
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %506)
  %445 = bitcast %"class.std::basic_ostream"* %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !36
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %444 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !58
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !59
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !13
  br label %470

464:                                              ; preds = %457
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !36
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = call signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
  br label %470

470:                                              ; preds = %461, %464
  %471 = phi i8 [ %463, %461 ], [ %469, %464 ]
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8 signext %471)
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
  ret i32 0

474:                                              ; preds = %415, %505
  %475 = phi i64 [ 0, %415 ], [ %507, %505 ]
  %476 = phi i64 [ 0, %415 ], [ %506, %505 ]
  %477 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %333, i64 %475
  %478 = load i64, i64* %477, align 8, !tbaa !28
  %479 = icmp slt i64 %334, %478
  br i1 %479, label %505, label %480

480:                                              ; preds = %474
  %481 = sub nsw i64 %334, %478
  br i1 %416, label %482, label %497

482:                                              ; preds = %480, %482
  %483 = phi i64 [ %493, %482 ], [ %417, %480 ]
  %484 = phi i64* [ %492, %482 ], [ %204, %480 ]
  %485 = lshr i64 %483, 1
  %486 = getelementptr inbounds i64, i64* %484, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !28
  %488 = icmp slt i64 %481, %487
  %489 = getelementptr inbounds i64, i64* %486, i64 1
  %490 = xor i64 %485, -1
  %491 = add i64 %483, %490
  %492 = select i1 %488, i64* %484, i64* %489
  %493 = select i1 %488, i64 %485, i64 %491
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %482, label %495, !llvm.loop !61

495:                                              ; preds = %482
  %496 = ptrtoint i64* %492 to i64
  br label %497

497:                                              ; preds = %495, %480
  %498 = phi i64 [ %496, %495 ], [ %207, %480 ]
  %499 = sub i64 %498, %207
  %500 = ashr exact i64 %499, 3
  %501 = add nsw i64 %475, -1
  %502 = add i64 %501, %500
  %503 = icmp slt i64 %476, %502
  %504 = select i1 %503, i64 %502, i64 %476
  br label %505

505:                                              ; preds = %497, %474
  %506 = phi i64 [ %476, %474 ], [ %504, %497 ]
  %507 = add nuw nsw i64 %475, 1
  %508 = icmp eq i64 %507, 40
  br i1 %508, label %443, label %474, !llvm.loop !62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, 4294967295
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %15 = zext i32 %13 to i64
  %16 = mul i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = xor i32 %12, -1
  %21 = urem i32 %20, %13
  %22 = icmp ugt i32 %21, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %23
  %24 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %25 = mul i64 %24, %15
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %23, label %28, !llvm.loop !63

28:                                               ; preds = %23, %11, %19
  %29 = phi i64 [ %16, %11 ], [ %16, %19 ], [ %25, %23 ]
  %30 = lshr i64 %29, 32
  br label %48

31:                                               ; preds = %3
  %32 = icmp eq i64 %9, 4294967295
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = bitcast %"struct.std::uniform_int_distribution<long long>::param_type"* %4 to i8*
  %35 = lshr i64 %9, 32
  %36 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 1
  br label %38

38:                                               ; preds = %33, %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #20
  store i64 0, i64* %36, align 8, !tbaa !20
  store i64 %35, i64* %37, align 8, !tbaa !23
  %39 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4)
  %40 = shl i64 %39, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #20
  %41 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %42 = add i64 %41, %40
  %43 = icmp ugt i64 %42, %9
  %44 = icmp ult i64 %42, %40
  %45 = or i1 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !64

46:                                               ; preds = %31
  %47 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %48

48:                                               ; preds = %38, %46, %28
  %49 = phi i64 [ %30, %28 ], [ %47, %46 ], [ %42, %38 ]
  %50 = load i64, i64* %7, align 8, !tbaa !20
  %51 = add i64 %50, %49
  ret i64 %51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !18
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !15
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !15
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !15
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !65

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !15
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !15
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !15
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !67

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !15
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !18
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !25
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !50
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !27
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !28
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !25
  %59 = load i64*, i64** %5, align 8, !tbaa !27
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #20
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !25
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !27
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %struct.shop, align 8
  %6 = alloca %struct.shop, align 8
  %7 = alloca %struct.shop, align 8
  %8 = alloca %struct.shop, align 8
  %9 = alloca %struct.shop, align 8
  %10 = alloca %struct.shop, align 8
  %11 = alloca %struct.shop, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %struct.shop*
  %14 = ptrtoint %struct.shop* %0 to i64
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %16 = bitcast %struct.shop* %6 to i8*
  %17 = bitcast %struct.shop* %0 to i8*
  %18 = bitcast %struct.shop* %7 to i8*
  %19 = bitcast %struct.shop* %8 to i8*
  %20 = bitcast %struct.shop* %15 to i8*
  %21 = bitcast %struct.shop* %9 to i8*
  %22 = bitcast %struct.shop* %10 to i8*
  %23 = bitcast %struct.shop* %11 to i8*
  %24 = bitcast %struct.shop* %5 to i8*
  %25 = ptrtoint %struct.shop* %1 to i64
  %26 = sub i64 %25, %14
  %27 = icmp sgt i64 %26, 256
  br i1 %27, label %28, label %140

28:                                               ; preds = %4, %136
  %29 = phi i64 [ %138, %136 ], [ %26, %4 ]
  %30 = phi i64 [ %97, %136 ], [ %2, %4 ]
  %31 = phi %struct.shop* [ %124, %136 ], [ %1, %4 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %28
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %31, %struct.shop* %31, i1 (%struct.shop*, %struct.shop*)* %3)
  %34 = bitcast <2 x i64>* %12 to i8*
  br label %35

35:                                               ; preds = %90, %33
  %36 = phi %struct.shop* [ %37, %90 ], [ %31, %33 ]
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %36, i64 -1
  %38 = bitcast %struct.shop* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = bitcast %struct.shop* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !43
  %41 = ptrtoint %struct.shop* %37 to i64
  %42 = sub i64 %41, %14
  %43 = ashr exact i64 %42, 4
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 32
  br i1 %46, label %47, label %61

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %35 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %50
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %52
  %54 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %51, %struct.shop* nonnull align 8 dereferenceable(16) %53)
  %55 = select i1 %54, i64 %52, i64 %50
  %56 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %55
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %48
  %58 = bitcast %struct.shop* %57 to i8*
  %59 = bitcast %struct.shop* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !43
  %60 = icmp slt i64 %55, %45
  br i1 %60, label %47, label %61, !llvm.loop !68

61:                                               ; preds = %47, %35
  %62 = phi i64 [ 0, %35 ], [ %55, %47 ]
  %63 = and i64 %42, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = add nsw i64 %43, -2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %62, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = shl i64 %62, 1
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %71
  %73 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %62
  %74 = bitcast %struct.shop* %73 to i8*
  %75 = bitcast %struct.shop* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !43
  br label %76

76:                                               ; preds = %69, %65, %61
  %77 = phi i64 [ %71, %69 ], [ %62, %65 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  store <2 x i64> %39, <2 x i64>* %12, align 16
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %85
  %80 = phi i64 [ %82, %85 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %82
  %84 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %83, %struct.shop* nonnull align 8 dereferenceable(16) %13)
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %80
  %87 = bitcast %struct.shop* %86 to i8*
  %88 = bitcast %struct.shop* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !43
  %89 = icmp ult i64 %81, 2
  br i1 %89, label %90, label %79, !llvm.loop !69

90:                                               ; preds = %85, %79, %76
  %91 = phi i64 [ %77, %76 ], [ 0, %85 ], [ %80, %79 ]
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %91
  %93 = bitcast %struct.shop* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  %94 = icmp sgt i64 %42, 16
  br i1 %94, label %35, label %140, !llvm.loop !70

95:                                               ; preds = %28
  %96 = lshr i64 %29, 5
  %97 = add nsw i64 %30, -1
  %98 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %96
  %99 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 -1
  %100 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %15, %struct.shop* nonnull align 8 dereferenceable(16) %98)
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %98, %struct.shop* nonnull align 8 dereferenceable(16) %99)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  %104 = bitcast %struct.shop* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %119

105:                                              ; preds = %101
  %106 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %15, %struct.shop* nonnull align 8 dereferenceable(16) %99)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  %108 = bitcast %struct.shop* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %119

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %119

110:                                              ; preds = %95
  %111 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %15, %struct.shop* nonnull align 8 dereferenceable(16) %99)
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %119

113:                                              ; preds = %110
  %114 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %98, %struct.shop* nonnull align 8 dereferenceable(16) %99)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  %116 = bitcast %struct.shop* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %119

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20, !tbaa.struct !43
  %118 = bitcast %struct.shop* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %119

119:                                              ; preds = %117, %115, %112, %109, %107, %103
  br label %120

120:                                              ; preds = %119, %133
  %121 = phi %struct.shop* [ %129, %133 ], [ %31, %119 ]
  %122 = phi %struct.shop* [ %126, %133 ], [ %15, %119 ]
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi %struct.shop* [ %122, %120 ], [ %126, %123 ]
  %125 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %124, %struct.shop* nonnull align 8 dereferenceable(16) %0)
  %126 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 1
  br i1 %125, label %123, label %127, !llvm.loop !71

127:                                              ; preds = %123, %127
  %128 = phi %struct.shop* [ %129, %127 ], [ %121, %123 ]
  %129 = getelementptr inbounds %struct.shop, %struct.shop* %128, i64 -1
  %130 = tail call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %0, %struct.shop* nonnull align 8 dereferenceable(16) %129)
  br i1 %130, label %127, label %131, !llvm.loop !72

131:                                              ; preds = %127
  %132 = icmp ult %struct.shop* %124, %129
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %134 = bitcast %struct.shop* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #20, !tbaa.struct !43
  %135 = bitcast %struct.shop* %129 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #20, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %120, !llvm.loop !73

136:                                              ; preds = %131
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %124, %struct.shop* %31, i64 %97, i1 (%struct.shop*, %struct.shop*)* %3)
  %137 = ptrtoint %struct.shop* %124 to i64
  %138 = sub i64 %137, %14
  %139 = icmp sgt i64 %138, 256
  br i1 %139, label %28, label %140, !llvm.loop !74

140:                                              ; preds = %136, %90, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.shop*
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %struct.shop*
  %9 = ptrtoint %struct.shop* %1 to i64
  %10 = ptrtoint %struct.shop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %11, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = add nsw i64 %12, -1
  %16 = sdiv i64 %15, 2
  %17 = and i64 %11, 16
  %18 = add nsw i64 %12, -2
  %19 = sdiv i64 %18, 2
  br label %80

20:                                               ; preds = %4
  %21 = add nsw i64 %12, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %12, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %11, 16
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  %28 = bitcast <2 x i64>* %5 to i8*
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %30
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %27
  %33 = bitcast %struct.shop* %32 to i8*
  %34 = bitcast %struct.shop* %31 to i8*
  br label %35

35:                                               ; preds = %74, %20
  %36 = phi i64 [ %22, %20 ], [ %79, %74 ]
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %55

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %46
  %48 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %45, %struct.shop* nonnull align 8 dereferenceable(16) %47)
  %49 = select i1 %48, i64 %46, i64 %44
  %50 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %49
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %42
  %52 = bitcast %struct.shop* %51 to i8*
  %53 = bitcast %struct.shop* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !43
  %54 = icmp slt i64 %49, %24
  br i1 %54, label %41, label %55, !llvm.loop !68

55:                                               ; preds = %41, %35
  %56 = phi i64 [ %36, %35 ], [ %49, %41 ]
  %57 = icmp eq i64 %56, %27
  %58 = select i1 %26, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !43
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %30, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  store <2 x i64> %39, <2 x i64>* %5, align 16
  %62 = icmp sgt i64 %61, %36
  br i1 %62, label %63, label %74

63:                                               ; preds = %60, %69
  %64 = phi i64 [ %66, %69 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %66
  %68 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %67, %struct.shop* nonnull align 8 dereferenceable(16) %6)
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %64
  %71 = bitcast %struct.shop* %70 to i8*
  %72 = bitcast %struct.shop* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !43
  %73 = icmp sgt i64 %66, %36
  br i1 %73, label %63, label %74, !llvm.loop !69

74:                                               ; preds = %63, %69, %60
  %75 = phi i64 [ %61, %60 ], [ %66, %69 ], [ %64, %63 ]
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %75
  %77 = bitcast %struct.shop* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %80, label %35, !llvm.loop !75

80:                                               ; preds = %74, %14
  %81 = phi i64 [ %19, %14 ], [ %27, %74 ]
  %82 = phi i64 [ %17, %14 ], [ %25, %74 ]
  %83 = phi i64 [ %16, %14 ], [ %24, %74 ]
  %84 = bitcast %struct.shop* %0 to i8*
  %85 = icmp sgt i64 %11, 32
  %86 = icmp eq i64 %82, 0
  %87 = bitcast <2 x i64>* %7 to i8*
  %88 = icmp ult %struct.shop* %1, %2
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = shl nsw i64 %81, 1
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %91
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %81
  %94 = bitcast %struct.shop* %93 to i8*
  %95 = bitcast %struct.shop* %92 to i8*
  br label %97

96:                                               ; preds = %141, %80
  ret void

97:                                               ; preds = %89, %141
  %98 = phi %struct.shop* [ %142, %141 ], [ %1, %89 ]
  %99 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %98, %struct.shop* nonnull align 8 dereferenceable(16) %0)
  br i1 %99, label %100, label %141

100:                                              ; preds = %97
  %101 = bitcast %struct.shop* %98 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8
  %103 = bitcast %struct.shop* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !43
  br i1 %85, label %104, label %118

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %112, %104 ], [ 0, %100 ]
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %107
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %109
  %111 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %108, %struct.shop* nonnull align 8 dereferenceable(16) %110)
  %112 = select i1 %111, i64 %109, i64 %107
  %113 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %112
  %114 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %105
  %115 = bitcast %struct.shop* %114 to i8*
  %116 = bitcast %struct.shop* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !43
  %117 = icmp slt i64 %112, %83
  br i1 %117, label %104, label %118, !llvm.loop !68

118:                                              ; preds = %104, %100
  %119 = phi i64 [ 0, %100 ], [ %112, %104 ]
  %120 = icmp eq i64 %119, %81
  %121 = select i1 %86, i1 %120, i1 false
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !43
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i64 [ %91, %122 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  store <2 x i64> %102, <2 x i64>* %7, align 16
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123, %132
  %127 = phi i64 [ %129, %132 ], [ %124, %123 ]
  %128 = add nsw i64 %127, -1
  %129 = lshr i64 %128, 1
  %130 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %129
  %131 = call zeroext i1 %3(%struct.shop* nonnull align 8 dereferenceable(16) %130, %struct.shop* nonnull align 8 dereferenceable(16) %8)
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %127
  %134 = bitcast %struct.shop* %133 to i8*
  %135 = bitcast %struct.shop* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !43
  %136 = icmp ult i64 %128, 2
  br i1 %136, label %137, label %126, !llvm.loop !69

137:                                              ; preds = %126, %132, %123
  %138 = phi i64 [ %124, %123 ], [ %127, %126 ], [ 0, %132 ]
  %139 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %138
  %140 = bitcast %struct.shop* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 16 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %141

141:                                              ; preds = %97, %137
  %142 = getelementptr inbounds %struct.shop, %struct.shop* %98, i64 1
  %143 = icmp ult %struct.shop* %142, %2
  br i1 %143, label %97, label %96, !llvm.loop !76
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %21, i64* %19, align 8, !tbaa !28
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
  %35 = load i64, i64* %32, align 8, !tbaa !28
  %36 = load i64, i64* %34, align 8, !tbaa !28
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !77

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
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !28
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
  %65 = load i64, i64* %64, align 8, !tbaa !28
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !78

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !79

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !28
  %80 = load i64, i64* %77, align 8, !tbaa !28
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %80, i64* %0, align 8, !tbaa !28
  store i64 %86, i64* %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !28
  store i64 %89, i64* %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !28
  store i64 %89, i64* %6, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %79, i64* %0, align 8, !tbaa !28
  store i64 %95, i64* %6, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !28
  store i64 %98, i64* %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !28
  store i64 %98, i64* %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !28
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !80

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !81

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !28
  store i64 %108, i64* %113, align 8, !tbaa !28
  br label %102, !llvm.loop !82

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !83

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = load i64, i64* %0, align 8, !tbaa !28
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !28
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !28
  %19 = load i64, i64* %0, align 8, !tbaa !28
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !28
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !28
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !84

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !85

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
  %47 = load i64, i64* %45, align 8, !tbaa !28
  %48 = load i64, i64* %0, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !28
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !28
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !28
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !84

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !28
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !86

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !28
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !28
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !28
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !84

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !28
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !28
  %90 = load i64, i64* %0, align 8, !tbaa !28
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !28
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !28
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !28
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !84

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !28
  %108 = load i64, i64* %0, align 8, !tbaa !28
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !28
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !28
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !28
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !84

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !28
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !28
  %126 = load i64, i64* %0, align 8, !tbaa !28
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !28
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !28
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !28
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !84

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !28
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !28
  %144 = load i64, i64* %0, align 8, !tbaa !28
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !28
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !28
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !28
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !84

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !28
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !28
  %162 = load i64, i64* %0, align 8, !tbaa !28
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !28
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !28
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !28
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !84

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !28
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !28
  %180 = load i64, i64* %0, align 8, !tbaa !28
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !28
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !28
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !28
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !84

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !28
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !28
  %198 = load i64, i64* %0, align 8, !tbaa !28
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !28
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !28
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !28
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !84

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !28
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !28
  %216 = load i64, i64* %0, align 8, !tbaa !28
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !28
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !28
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !28
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !84

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !28
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !28
  %234 = load i64, i64* %0, align 8, !tbaa !28
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !28
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !28
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !28
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !84

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !28
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !28
  %252 = load i64, i64* %0, align 8, !tbaa !28
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !28
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !28
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !28
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !84

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !28
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !28
  %270 = load i64, i64* %0, align 8, !tbaa !28
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !28
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !28
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !28
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !84

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !28
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !28
  %288 = load i64, i64* %0, align 8, !tbaa !28
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !28
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !28
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !28
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !84

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !28
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !28
  %306 = load i64, i64* %0, align 8, !tbaa !28
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !28
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !28
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !28
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !84

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !28
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !28
  %33 = load i64, i64* %31, align 8, !tbaa !28
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !28
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !77

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !28
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !28
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !78

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !28
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !87

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !28
  %70 = load i64, i64* %68, align 8, !tbaa !28
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !28
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !77

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !28
  store i64 %81, i64* %19, align 8, !tbaa !28
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
  %90 = load i64, i64* %89, align 8, !tbaa !28
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !28
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !78

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !28
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !87

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103996764.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !88
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invkaijo to i8*), i8 0, i64 24, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @s to i8*), i8 0, i64 24, i1 false) #20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4shopSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @s to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #20
  %6 = invoke noalias nonnull i8* @_Znwm(i64 8) #23
          to label %14 unwind label %7

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  br label %13

13:                                               ; preds = %11, %7
  resume { i8*, i32 } %8

14:                                               ; preds = %0
  %15 = bitcast i8* %6 to i64*
  store i8* %6, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !25
  %16 = getelementptr inbounds i8, i8* %6, i64 8
  store i8* %16, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  store i64 0, i64* %15, align 8
  store i8* %16, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 4992}
!19 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !12, i64 4992}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !22, i64 0, !22, i64 8}
!22 = !{!"long long", !8, i64 0}
!23 = !{!21, !22, i64 8}
!24 = distinct !{!24, !17}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTS4shop", !22, i64 0, !22, i64 8}
!33 = !{!32, !22, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI4shopSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{i64 0, i64 65}
!43 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!44 = distinct !{!44, !17}
!45 = !{i64 0, i64 8, !28}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!35, !7, i64 8}
!49 = !{!35, !7, i64 16}
!50 = !{!26, !7, i64 16}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!39, !7, i64 240}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17, !66}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = distinct !{!67, !17, !66}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !8, i64 0}

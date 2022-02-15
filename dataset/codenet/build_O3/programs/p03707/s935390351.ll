; ModuleID = 'Project_CodeNet_C++1400/p03707/s935390351.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s935390351.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local global %"class.std::vector" zeroinitializer, align 8
@invkaijo = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@cnt1 = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt3 = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@c = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935390351.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #18
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.3**
  store %union.anon.3* %9, %union.anon.3** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon.3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %11, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #18
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
  call void @_ZdlPv(i8* %16) #18
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %12, align 8, !tbaa !14
  %22 = icmp eq i8* %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #18
  br label %26

24:                                               ; preds = %68, %26
  %25 = phi { i8*, i32 } [ %20, %26 ], [ %64, %68 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  br label %24

27:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  %28 = bitcast %"class.std::mersenne_twister_engine"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %28) #18
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #18
  %50 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 1
  store i64 %1, i64* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0
  %53 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %6, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %5, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #18
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #19
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #18
  ret i64 %53

59:                                               ; preds = %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #18
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #18
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #19
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #18
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
  tail call void @_ZdlPv(i8* nonnull %6) #18
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !33
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @m)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @q)
  %16 = load i64, i64* @n, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  %18 = load i64, i64* @m, align 8
  br i1 %17, label %19, label %87

19:                                               ; preds = %0
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %271

21:                                               ; preds = %19, %75
  %22 = phi i64 [ %76, %75 ], [ %16, %19 ]
  %23 = phi i64 [ %77, %75 ], [ %18, %19 ]
  %24 = phi i64 [ %78, %75 ], [ 0, %19 ]
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %80, label %75

26:                                               ; preds = %75
  %27 = icmp sgt i64 %76, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %26
  %29 = icmp sgt i64 %77, 0
  br i1 %29, label %30, label %271

30:                                               ; preds = %28
  %31 = and i64 %77, 1
  %32 = icmp eq i64 %77, 1
  %33 = and i64 %77, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %30, %71
  %36 = phi i64 [ %37, %71 ], [ 0, %30 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %37, i64 0
  %39 = load i64, i64* %38, align 16, !tbaa !28
  br i1 %32, label %60, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %55, %40 ], [ %39, %35 ]
  %42 = phi i64 [ %56, %40 ], [ 0, %35 ]
  %43 = phi i64 [ %58, %40 ], [ %33, %35 ]
  %44 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %36, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !13
  %46 = sext i8 %45 to i64
  %47 = add i64 %41, -48
  %48 = add i64 %47, %46
  %49 = or i64 %42, 1
  %50 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %37, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !28
  %51 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %36, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i64
  %54 = add i64 %48, -48
  %55 = add i64 %54, %53
  %56 = add nuw nsw i64 %42, 2
  %57 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %37, i64 %56
  store i64 %55, i64* %57, align 16, !tbaa !28
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %40, !llvm.loop !36

60:                                               ; preds = %40, %35
  %61 = phi i64 [ %39, %35 ], [ %55, %40 ]
  %62 = phi i64 [ 0, %35 ], [ %56, %40 ]
  br i1 %34, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %36, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i64
  %67 = add i64 %61, -48
  %68 = add i64 %67, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %37, i64 %69
  store i64 %68, i64* %70, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %60, %63
  %72 = icmp eq i64 %37, %76
  br i1 %72, label %87, label %35, !llvm.loop !37

73:                                               ; preds = %80
  %74 = load i64, i64* @n, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %73, %21
  %76 = phi i64 [ %74, %73 ], [ %22, %21 ]
  %77 = phi i64 [ %85, %73 ], [ %23, %21 ]
  %78 = add nuw nsw i64 %24, 1
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %21, label %26, !llvm.loop !38

80:                                               ; preds = %21, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %21 ]
  %82 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %24, i64 %81
  %83 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i64, i64* @m, align 8, !tbaa !28
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %80, label %73, !llvm.loop !40

87:                                               ; preds = %71, %0, %26
  %88 = phi i1 [ false, %26 ], [ false, %0 ], [ true, %71 ]
  %89 = phi i64 [ %76, %26 ], [ %16, %0 ], [ %76, %71 ]
  %90 = phi i64 [ %77, %26 ], [ %18, %0 ], [ %77, %71 ]
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  br i1 %88, label %93, label %271

93:                                               ; preds = %92
  %94 = add i64 %89, -1
  %95 = and i64 %89, 3
  %96 = icmp ult i64 %94, 3
  %97 = and i64 %89, -4
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %93, %139
  %100 = phi i64 [ %101, %139 ], [ 0, %93 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !28
  br i1 %96, label %126, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %123, %104 ], [ %103, %99 ]
  %106 = phi i64 [ %120, %104 ], [ 0, %99 ]
  %107 = phi i64 [ %124, %104 ], [ %97, %99 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %108, i64 %101
  %110 = load i64, i64* %109, align 8, !tbaa !28
  %111 = add nsw i64 %110, %105
  store i64 %111, i64* %109, align 8, !tbaa !28
  %112 = or i64 %106, 2
  %113 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %112, i64 %101
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = add nsw i64 %114, %111
  store i64 %115, i64* %113, align 8, !tbaa !28
  %116 = or i64 %106, 3
  %117 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %116, i64 %101
  %118 = load i64, i64* %117, align 8, !tbaa !28
  %119 = add nsw i64 %118, %115
  store i64 %119, i64* %117, align 8, !tbaa !28
  %120 = add nuw nsw i64 %106, 4
  %121 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %120, i64 %101
  %122 = load i64, i64* %121, align 8, !tbaa !28
  %123 = add nsw i64 %122, %119
  store i64 %123, i64* %121, align 8, !tbaa !28
  %124 = add i64 %107, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %104, !llvm.loop !41

126:                                              ; preds = %104, %99
  %127 = phi i64 [ %103, %99 ], [ %123, %104 ]
  %128 = phi i64 [ 0, %99 ], [ %120, %104 ]
  br i1 %98, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %133, %129 ], [ %128, %126 ]
  %132 = phi i64 [ %137, %129 ], [ %95, %126 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %133, i64 %101
  %135 = load i64, i64* %134, align 8, !tbaa !28
  %136 = add nsw i64 %135, %130
  store i64 %136, i64* %134, align 8, !tbaa !28
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !42

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %101, %90
  br i1 %140, label %141, label %99, !llvm.loop !44

141:                                              ; preds = %139, %87
  %142 = phi i1 [ false, %87 ], [ %91, %139 ]
  %143 = select i1 %88, i1 %142, i1 false
  br i1 %143, label %144, label %271

144:                                              ; preds = %141, %175
  %145 = phi i64 [ %146, %175 ], [ 0, %141 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = add nuw nsw i64 %145, 2
  %148 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %145, i64 0
  %149 = load i8, i8* %148, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %144, %173
  %151 = phi i8 [ %149, %144 ], [ %155, %173 ]
  %152 = phi i64 [ 0, %144 ], [ %153, %173 ]
  %153 = add nuw nsw i64 %152, 1
  %154 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %145, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %151, 49
  %157 = icmp eq i8 %155, 49
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = add nuw nsw i64 %152, 2
  %161 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %146, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !28
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %159, %150
  %165 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %146, i64 %152
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 49
  %168 = and i1 %156, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %147, i64 %153
  %171 = load i64, i64* %170, align 8, !tbaa !28
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !28
  br label %173

173:                                              ; preds = %169, %164
  %174 = icmp eq i64 %153, %90
  br i1 %174, label %175, label %150, !llvm.loop !45

175:                                              ; preds = %173
  %176 = icmp eq i64 %146, %89
  br i1 %176, label %177, label %144, !llvm.loop !46

177:                                              ; preds = %175
  %178 = and i64 %90, 1
  %179 = icmp eq i64 %90, 1
  %180 = and i64 %90, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %177, %222
  %183 = phi i64 [ %184, %222 ], [ 0, %177 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %184, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !28
  %187 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %184, i64 0
  %188 = load i64, i64* %187, align 16, !tbaa !28
  br i1 %179, label %210, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %207, %189 ], [ %188, %182 ]
  %191 = phi i64 [ %204, %189 ], [ %186, %182 ]
  %192 = phi i64 [ %201, %189 ], [ 0, %182 ]
  %193 = phi i64 [ %208, %189 ], [ %180, %182 ]
  %194 = or i64 %192, 1
  %195 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %184, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !28
  %197 = add nsw i64 %196, %191
  store i64 %197, i64* %195, align 8, !tbaa !28
  %198 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %184, i64 %194
  %199 = load i64, i64* %198, align 8, !tbaa !28
  %200 = add nsw i64 %199, %190
  store i64 %200, i64* %198, align 8, !tbaa !28
  %201 = add nuw nsw i64 %192, 2
  %202 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %184, i64 %201
  %203 = load i64, i64* %202, align 16, !tbaa !28
  %204 = add nsw i64 %203, %197
  store i64 %204, i64* %202, align 16, !tbaa !28
  %205 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %184, i64 %201
  %206 = load i64, i64* %205, align 16, !tbaa !28
  %207 = add nsw i64 %206, %200
  store i64 %207, i64* %205, align 16, !tbaa !28
  %208 = add i64 %193, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %189, !llvm.loop !47

210:                                              ; preds = %189, %182
  %211 = phi i64 [ %188, %182 ], [ %207, %189 ]
  %212 = phi i64 [ %186, %182 ], [ %204, %189 ]
  %213 = phi i64 [ 0, %182 ], [ %201, %189 ]
  br i1 %181, label %222, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %213, 1
  %216 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %184, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !28
  %218 = add nsw i64 %217, %212
  store i64 %218, i64* %216, align 8, !tbaa !28
  %219 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %184, i64 %215
  %220 = load i64, i64* %219, align 8, !tbaa !28
  %221 = add nsw i64 %220, %211
  store i64 %221, i64* %219, align 8, !tbaa !28
  br label %222

222:                                              ; preds = %210, %214
  %223 = icmp eq i64 %184, %89
  br i1 %223, label %224, label %182, !llvm.loop !48

224:                                              ; preds = %222
  %225 = and i64 %89, 1
  %226 = icmp eq i64 %89, 1
  %227 = and i64 %89, -2
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %224, %269
  %230 = phi i64 [ %231, %269 ], [ 0, %224 ]
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !28
  %234 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 0, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !28
  br i1 %226, label %257, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %254, %236 ], [ %235, %229 ]
  %238 = phi i64 [ %251, %236 ], [ %233, %229 ]
  %239 = phi i64 [ %248, %236 ], [ 0, %229 ]
  %240 = phi i64 [ %255, %236 ], [ %227, %229 ]
  %241 = or i64 %239, 1
  %242 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %241, i64 %231
  %243 = load i64, i64* %242, align 8, !tbaa !28
  %244 = add nsw i64 %243, %238
  store i64 %244, i64* %242, align 8, !tbaa !28
  %245 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %241, i64 %231
  %246 = load i64, i64* %245, align 8, !tbaa !28
  %247 = add nsw i64 %246, %237
  store i64 %247, i64* %245, align 8, !tbaa !28
  %248 = add nuw nsw i64 %239, 2
  %249 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %248, i64 %231
  %250 = load i64, i64* %249, align 8, !tbaa !28
  %251 = add nsw i64 %250, %244
  store i64 %251, i64* %249, align 8, !tbaa !28
  %252 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %248, i64 %231
  %253 = load i64, i64* %252, align 8, !tbaa !28
  %254 = add nsw i64 %253, %247
  store i64 %254, i64* %252, align 8, !tbaa !28
  %255 = add i64 %240, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %236, !llvm.loop !49

257:                                              ; preds = %236, %229
  %258 = phi i64 [ %235, %229 ], [ %254, %236 ]
  %259 = phi i64 [ %233, %229 ], [ %251, %236 ]
  %260 = phi i64 [ 0, %229 ], [ %248, %236 ]
  br i1 %228, label %269, label %261

261:                                              ; preds = %257
  %262 = add nuw nsw i64 %260, 1
  %263 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %262, i64 %231
  %264 = load i64, i64* %263, align 8, !tbaa !28
  %265 = add nsw i64 %264, %259
  store i64 %265, i64* %263, align 8, !tbaa !28
  %266 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %262, i64 %231
  %267 = load i64, i64* %266, align 8, !tbaa !28
  %268 = add nsw i64 %267, %258
  store i64 %268, i64* %266, align 8, !tbaa !28
  br label %269

269:                                              ; preds = %257, %261
  %270 = icmp eq i64 %231, %90
  br i1 %270, label %271, label %229, !llvm.loop !50

271:                                              ; preds = %269, %141, %92, %19, %28
  %272 = bitcast i64* %1 to i8*
  %273 = bitcast i64* %2 to i8*
  %274 = bitcast i64* %3 to i8*
  %275 = bitcast i64* %4 to i8*
  %276 = load i64, i64* @q, align 8, !tbaa !28
  %277 = add nsw i64 %276, -1
  store i64 %277, i64* @q, align 8, !tbaa !28
  %278 = icmp eq i64 %276, 0
  br i1 %278, label %358, label %279

279:                                              ; preds = %271, %351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #18
  %280 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %281 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i64* nonnull align 8 dereferenceable(8) %2)
  %282 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %3)
  %283 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i64* nonnull align 8 dereferenceable(8) %4)
  %284 = load i64, i64* %3, align 8, !tbaa !28
  %285 = load i64, i64* %4, align 8, !tbaa !28
  %286 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %284, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !28
  %288 = load i64, i64* %1, align 8, !tbaa !28
  %289 = add nsw i64 %288, -1
  %290 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %289, i64 %285
  %291 = load i64, i64* %290, align 8, !tbaa !28
  %292 = load i64, i64* %2, align 8, !tbaa !28
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %284, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !28
  %296 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %289, i64 %293
  %297 = load i64, i64* %296, align 8, !tbaa !28
  %298 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %284, i64 %285
  %299 = load i64, i64* %298, align 8, !tbaa !28
  %300 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %289, i64 %285
  %301 = load i64, i64* %300, align 8, !tbaa !28
  %302 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %284, i64 %292
  %303 = load i64, i64* %302, align 8, !tbaa !28
  %304 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %289, i64 %292
  %305 = load i64, i64* %304, align 8, !tbaa !28
  %306 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %284, i64 %285
  %307 = load i64, i64* %306, align 8, !tbaa !28
  %308 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %288, i64 %285
  %309 = load i64, i64* %308, align 8, !tbaa !28
  %310 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %284, i64 %293
  %311 = load i64, i64* %310, align 8, !tbaa !28
  %312 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %288, i64 %293
  %313 = load i64, i64* %312, align 8, !tbaa !28
  %314 = add i64 %291, %295
  %315 = add i64 %287, %297
  %316 = add i64 %314, %299
  %317 = sub i64 %315, %316
  %318 = add i64 %317, %301
  %319 = add i64 %318, %303
  %320 = add i64 %305, %307
  %321 = sub i64 %319, %320
  %322 = add i64 %321, %309
  %323 = add i64 %322, %311
  %324 = sub i64 %323, %313
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !31
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !51
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

338:                                              ; preds = %279
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !52
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !13
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !31
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #18
  %355 = load i64, i64* @q, align 8, !tbaa !28
  %356 = add nsw i64 %355, -1
  store i64 %356, i64* @q, align 8, !tbaa !28
  %357 = icmp eq i64 %355, 0
  br i1 %357, label %358, label %279, !llvm.loop !54

358:                                              ; preds = %351, %271
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
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
  br i1 %27, label %23, label %28, !llvm.loop !55

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #18
  store i64 0, i64* %36, align 8, !tbaa !20
  store i64 %35, i64* %37, align 8, !tbaa !23
  %39 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4)
  %40 = shl i64 %39, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #18
  %41 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %42 = add i64 %41, %40
  %43 = icmp ugt i64 %42, %9
  %44 = icmp ult i64 %42, %40
  %45 = or i1 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !56

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
  br i1 %33, label %34, label %9, !llvm.loop !57

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
  br i1 %77, label %78, label %53, !llvm.loop !59

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
  %14 = load i64*, i64** %13, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !25
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !27
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !60
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935390351.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invkaijo to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!34, !7, i64 240}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = distinct !{!59, !17, !58}
!60 = !{!26, !7, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !8, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03707/s675106125.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@hsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = icmp ne i64 %0, 1
  %16 = and i1 %15, %14
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1, %2 ], [ %13, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %6, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = sub nsw i64 %0, %1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %6 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %15, !llvm.loop !7

15:                                               ; preds = %8
  %16 = add i64 %1, -1
  %17 = and i64 %1, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = or i64 %22, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = or i64 %22, 2
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = or i64 %22, 3
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %22, 4
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %24, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !7

39:                                               ; preds = %21, %15
  %40 = phi i64 [ undef, %15 ], [ %36, %21 ]
  %41 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %42 = phi i64 [ 1, %15 ], [ %36, %21 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %17, %39 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !9

53:                                               ; preds = %39, %44, %4
  %54 = phi i64 [ 1, %4 ], [ %13, %44 ], [ %13, %39 ]
  %55 = phi i64 [ 1, %4 ], [ %40, %39 ], [ %50, %44 ]
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ %68, %66 ], [ %55, %53 ]
  %58 = phi i64 [ %67, %66 ], [ 1, %53 ]
  %59 = phi i64 [ %69, %66 ], [ 1000000005, %53 ]
  %60 = srem i64 %57, 1000000007
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = mul nsw i64 %60, %58
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i64 [ %65, %63 ], [ %58, %56 ]
  %68 = mul nsw i64 %60, %60
  %69 = lshr i64 %59, 1
  %70 = icmp ult i64 %59, 2
  br i1 %70, label %71, label %56, !llvm.loop !8

71:                                               ; preds = %66
  %72 = mul nsw i64 %67, %54
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %2, %71
  %75 = phi i64 [ %73, %71 ], [ 0, %2 ]
  ret i64 %75
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8get_randxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = bitcast %"class.std::random_device"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.0**
  store %union.anon.0* %9, %union.anon.0** %10, align 8, !tbaa !11
  %11 = bitcast %union.anon.0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %11, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 7, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %11, i64 7
  store i8 0, i8* %14, align 1, !tbaa !19
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = load i8*, i8** %12, align 8, !tbaa !20
  %17 = icmp eq i8* %16, %11
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(i8* %16) #13
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %12, align 8, !tbaa !20
  %22 = icmp eq i8* %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #13
  br label %26

24:                                               ; preds = %68, %26
  %25 = phi { i8*, i32 } [ %20, %26 ], [ %64, %68 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  br label %24

27:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %28 = bitcast %"class.std::mersenne_twister_engine"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %28) #13
  %29 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 0, i64 0
  store i64 %31, i64* %32, align 8, !tbaa !21
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
  store i64 %43, i64* %44, align 8, !tbaa !21
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, 624
  br i1 %46, label %47, label %69, !llvm.loop !22

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %5, i64 0, i32 1
  store i64 624, i64* %48, align 8, !tbaa !23
  %49 = bitcast %"class.std::uniform_int_distribution"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #13
  %50 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 1
  store i64 %1, i64* %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0
  %53 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %6, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %5, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #13
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #14
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #13
  ret i64 %53

59:                                               ; preds = %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #13
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #14
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #13
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
  store i64 %77, i64* %78, align 8, !tbaa !21
  %79 = add nuw nsw i64 %35, 2
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q)
  %9 = load i64, i64* @N, align 8, !tbaa !29
  %10 = icmp slt i64 %9, 1
  %11 = load i64, i64* @M, align 8
  %12 = icmp slt i64 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %0, %27
  %15 = phi i64 [ %28, %27 ], [ %9, %0 ]
  %16 = phi i64 [ %29, %27 ], [ %11, %0 ]
  %17 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %27, label %32

19:                                               ; preds = %27
  %20 = icmp slt i64 %28, 1
  %21 = icmp slt i64 %29, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %96, label %23

23:                                               ; preds = %19
  %24 = add nuw i64 %29, 1
  br label %42

25:                                               ; preds = %32
  %26 = load i64, i64* @N, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i64 [ %26, %25 ], [ %15, %14 ]
  %29 = phi i64 [ %40, %25 ], [ %16, %14 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %17, %28
  br i1 %31, label %14, label %19, !llvm.loop !30

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %39, %32 ], [ 1, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %35 = load i8, i8* %1, align 1, !tbaa !19
  %36 = icmp eq i8 %35, 49
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %17, i64 %33
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  %39 = add nuw nsw i64 %33, 1
  %40 = load i64, i64* @M, align 8, !tbaa !29
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %32, label %25, !llvm.loop !34

42:                                               ; preds = %23, %51
  %43 = phi i64 [ %44, %51 ], [ 1, %23 ]
  %44 = add nuw i64 %43, 1
  br label %53

45:                                               ; preds = %51
  %46 = icmp slt i64 %29, 1
  br i1 %46, label %96, label %47

47:                                               ; preds = %45
  %48 = load i64, i64* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 0, i64 0), align 16, !tbaa !29
  %49 = load i64, i64* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 0, i64 0), align 16, !tbaa !29
  %50 = load i64, i64* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !29
  br label %84

51:                                               ; preds = %81
  %52 = icmp eq i64 %43, %28
  br i1 %52, label %45, label %42, !llvm.loop !35

53:                                               ; preds = %42, %81
  %54 = phi i64 [ 1, %42 ], [ %82, %81 ]
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %43, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !32, !range !36
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nuw i64 %54, 1
  br label %81

60:                                               ; preds = %53
  %61 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %44, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !32, !range !36
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %43, i64 %54
  %66 = load i64, i64* %65, align 8, !tbaa !29
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %64, %60
  %69 = add nuw i64 %54, 1
  %70 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %43, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !32, !range !36
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %43, i64 %54
  %75 = load i64, i64* %74, align 8, !tbaa !29
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %43, i64 %54
  %79 = load i64, i64* %78, align 8, !tbaa !29
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %58, %77
  %82 = phi i64 [ %59, %58 ], [ %69, %77 ]
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %51, label %53, !llvm.loop !37

84:                                               ; preds = %47, %103
  %85 = phi i64 [ %95, %103 ], [ %50, %47 ]
  %86 = phi i64 [ %93, %103 ], [ %49, %47 ]
  %87 = phi i64 [ %91, %103 ], [ %48, %47 ]
  %88 = phi i64 [ %104, %103 ], [ 1, %47 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %88, i64 0
  %91 = load i64, i64* %90, align 8, !tbaa !29
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %88, i64 0
  %93 = load i64, i64* %92, align 8, !tbaa !29
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %88, i64 0
  %95 = load i64, i64* %94, align 8, !tbaa !29
  br label %106

96:                                               ; preds = %103, %0, %19, %45
  %97 = bitcast i64* %2 to i8*
  %98 = bitcast i64* %3 to i8*
  %99 = bitcast i64* %4 to i8*
  %100 = bitcast i64* %5 to i8*
  %101 = load i64, i64* @Q, align 8, !tbaa !29
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %138, label %137

103:                                              ; preds = %106
  %104 = add nuw i64 %88, 1
  %105 = icmp eq i64 %88, %28
  br i1 %105, label %96, label %84, !llvm.loop !38

106:                                              ; preds = %84, %106
  %107 = phi i64 [ %85, %84 ], [ %129, %106 ]
  %108 = phi i64 [ %95, %84 ], [ %134, %106 ]
  %109 = phi i64 [ %86, %84 ], [ %122, %106 ]
  %110 = phi i64 [ %93, %84 ], [ %127, %106 ]
  %111 = phi i64 [ %87, %84 ], [ %115, %106 ]
  %112 = phi i64 [ %91, %84 ], [ %120, %106 ]
  %113 = phi i64 [ 1, %84 ], [ %135, %106 ]
  %114 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %89, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !29
  %116 = add nsw i64 %112, %115
  %117 = sub i64 %116, %111
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %88, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !29
  %120 = add nsw i64 %117, %119
  store i64 %120, i64* %118, align 8, !tbaa !29
  %121 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %89, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !29
  %123 = add nsw i64 %110, %122
  %124 = sub i64 %123, %109
  %125 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %88, i64 %113
  %126 = load i64, i64* %125, align 8, !tbaa !29
  %127 = add nsw i64 %124, %126
  store i64 %127, i64* %125, align 8, !tbaa !29
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %89, i64 %113
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = add nsw i64 %108, %129
  %131 = sub i64 %130, %107
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %88, i64 %113
  %133 = load i64, i64* %132, align 8, !tbaa !29
  %134 = add nsw i64 %131, %133
  store i64 %134, i64* %132, align 8, !tbaa !29
  %135 = add nuw i64 %113, 1
  %136 = icmp eq i64 %113, %29
  br i1 %136, label %103, label %106, !llvm.loop !39

137:                                              ; preds = %213, %96
  ret i32 0

138:                                              ; preds = %96, %213
  %139 = phi i64 [ %217, %213 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #13
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i64* nonnull align 8 dereferenceable(8) %3)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %4)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %5)
  %144 = load i64, i64* %4, align 8, !tbaa !29
  %145 = add nsw i64 %144, -1
  %146 = load i64, i64* %5, align 8, !tbaa !29
  %147 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %145, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !29
  %149 = load i64, i64* %2, align 8, !tbaa !29
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %150, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !29
  %153 = load i64, i64* %3, align 8, !tbaa !29
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %145, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !29
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %150, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !29
  %159 = add nsw i64 %146, -1
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %144, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !29
  %162 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %150, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !29
  %164 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %144, i64 %154
  %165 = load i64, i64* %164, align 8, !tbaa !29
  %166 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %150, i64 %154
  %167 = load i64, i64* %166, align 8, !tbaa !29
  %168 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %144, i64 %146
  %169 = load i64, i64* %168, align 8, !tbaa !29
  %170 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %150, i64 %146
  %171 = load i64, i64* %170, align 8, !tbaa !29
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %144, i64 %154
  %173 = load i64, i64* %172, align 8, !tbaa !29
  %174 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %150, i64 %154
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = add i64 %152, %156
  %177 = add i64 %148, %158
  %178 = add i64 %177, %161
  %179 = sub i64 %176, %178
  %180 = add i64 %179, %163
  %181 = add i64 %180, %165
  %182 = add i64 %181, %169
  %183 = add i64 %167, %171
  %184 = add i64 %183, %173
  %185 = sub i64 %182, %184
  %186 = add i64 %185, %175
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !40
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !42
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

200:                                              ; preds = %138
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !44
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !19
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !40
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #13
  %217 = add nuw nsw i64 %139, 1
  %218 = load i64, i64* @Q, align 8, !tbaa !29
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %138, label %137, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !25
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
  br i1 %27, label %23, label %28, !llvm.loop !47

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #13
  store i64 0, i64* %36, align 8, !tbaa !25
  store i64 %35, i64* %37, align 8, !tbaa !28
  %39 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4)
  %40 = shl i64 %39, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #13
  %41 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %42 = add i64 %41, %40
  %43 = icmp ugt i64 %42, %9
  %44 = icmp ult i64 %42, %40
  %45 = or i1 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !48

46:                                               ; preds = %31
  %47 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %48

48:                                               ; preds = %38, %46, %28
  %49 = phi i64 [ %30, %28 ], [ %47, %46 ], [ %42, %38 ]
  %50 = load i64, i64* %7, align 8, !tbaa !25
  %51 = add i64 %50, %49
  ret i64 %51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !23
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !21
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !21
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !21
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !21
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !49

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !21
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !21
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !21
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
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !21
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !21
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !21
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !51

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !21
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!17, !13, i64 0}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !18, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !14, i64 0, !18, i64 4992}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !27, i64 0, !27, i64 8}
!27 = !{!"long long", !14, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!27, !27, i64 0}
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !14, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !15, i64 0}
!42 = !{!43, !13, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!44 = !{!45, !14, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !6, !50}

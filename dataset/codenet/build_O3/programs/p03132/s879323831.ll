; ModuleID = 'Project_CodeNet_C++1400/p03132/s879323831.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s879323831.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879323831.cpp, i8* null }]

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
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %2 = load i64, i64* @L, align 8, !tbaa !29
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %11, label %113

4:                                                ; preds = %11
  %5 = icmp slt i64 %16, 1
  br i1 %5, label %113, label %6

6:                                                ; preds = %4
  %7 = and i64 %16, 1
  %8 = icmp eq i64 %16, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = and i64 %16, -2
  br label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @L, align 8, !tbaa !29
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %4, !llvm.loop !30

18:                                               ; preds = %18, %9
  %19 = phi i64 [ 1, %9 ], [ %32, %18 ]
  %20 = phi i64 [ %10, %9 ], [ %33, %18 ]
  %21 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %19, i64 0
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %22, align 8, !tbaa !29
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %19, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %24, align 8, !tbaa !29
  %25 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %19, i64 4
  store i64 3000000000000000000, i64* %25, align 8, !tbaa !29
  %26 = add nuw i64 %19, 1
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %26, i64 0
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %28, align 8, !tbaa !29
  %29 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %30, align 8, !tbaa !29
  %31 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %26, i64 4
  store i64 3000000000000000000, i64* %31, align 8, !tbaa !29
  %32 = add nuw i64 %19, 2
  %33 = add i64 %20, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %18, !llvm.loop !31

35:                                               ; preds = %18, %6
  %36 = phi i64 [ 1, %6 ], [ %32, %18 ]
  %37 = icmp eq i64 %7, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %36, i64 0
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %40, align 8, !tbaa !29
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %36, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %42, align 8, !tbaa !29
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %36, i64 4
  store i64 3000000000000000000, i64* %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %35, %38
  %45 = icmp sgt i64 %16, 0
  br i1 %45, label %46, label %113

46:                                               ; preds = %44
  %47 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 0, i64 4), align 16, !tbaa !29
  %48 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16, !tbaa !29
  %49 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 0, i64 1), align 8, !tbaa !29
  %50 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 0, i64 2), align 16, !tbaa !29
  %51 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 0, i64 3), align 8, !tbaa !29
  br label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %106, %52 ], [ %51, %46 ]
  %54 = phi i64 [ %99, %52 ], [ %50, %46 ]
  %55 = phi i64 [ %88, %52 ], [ %49, %46 ]
  %56 = phi i64 [ %66, %52 ], [ %48, %46 ]
  %57 = phi i64 [ %111, %52 ], [ %47, %46 ]
  %58 = phi i64 [ %59, %52 ], [ 0, %46 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !29
  %62 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %59, i64 0
  %63 = add nsw i64 %61, %56
  %64 = load i64, i64* %62, align 8, !tbaa !29
  %65 = icmp sgt i64 %64, %63
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %62, align 8, !tbaa !29
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %59, i64 1
  %68 = load i64, i64* %67, align 8, !tbaa !29
  %69 = icmp sgt i64 %68, %63
  %70 = select i1 %69, i64 %63, i64 %68
  %71 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %59, i64 2
  %72 = load i64, i64* %71, align 8, !tbaa !29
  %73 = icmp sgt i64 %72, %63
  %74 = select i1 %73, i64 %63, i64 %72
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %59, i64 3
  %76 = load i64, i64* %75, align 8, !tbaa !29
  %77 = icmp sgt i64 %76, %63
  %78 = select i1 %77, i64 %63, i64 %76
  %79 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %59, i64 4
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = icmp sgt i64 %80, %63
  %82 = select i1 %81, i64 %63, i64 %80
  %83 = icmp eq i64 %61, 0
  %84 = srem i64 %61, 2
  %85 = select i1 %83, i64 2, i64 %84
  %86 = add nsw i64 %85, %55
  %87 = icmp sgt i64 %70, %86
  %88 = select i1 %87, i64 %86, i64 %70
  store i64 %88, i64* %67, align 8, !tbaa !29
  %89 = icmp sgt i64 %74, %86
  %90 = select i1 %89, i64 %86, i64 %74
  %91 = icmp sgt i64 %78, %86
  %92 = select i1 %91, i64 %86, i64 %78
  %93 = icmp sgt i64 %82, %86
  %94 = select i1 %93, i64 %86, i64 %82
  %95 = and i64 %61, 1
  %96 = xor i64 %95, 1
  %97 = add nsw i64 %96, %54
  %98 = icmp sgt i64 %90, %97
  %99 = select i1 %98, i64 %97, i64 %90
  store i64 %99, i64* %71, align 8, !tbaa !29
  %100 = icmp sgt i64 %92, %97
  %101 = select i1 %100, i64 %97, i64 %92
  %102 = icmp sgt i64 %94, %97
  %103 = select i1 %102, i64 %97, i64 %94
  %104 = add nsw i64 %85, %53
  %105 = icmp sgt i64 %101, %104
  %106 = select i1 %105, i64 %104, i64 %101
  store i64 %106, i64* %75, align 8, !tbaa !29
  %107 = icmp sgt i64 %103, %104
  %108 = select i1 %107, i64 %104, i64 %103
  %109 = add nsw i64 %61, %57
  %110 = icmp sgt i64 %108, %109
  %111 = select i1 %110, i64 %109, i64 %108
  store i64 %111, i64* %79, align 8, !tbaa !29
  %112 = icmp eq i64 %59, %16
  br i1 %112, label %113, label %52, !llvm.loop !32

113:                                              ; preds = %52, %0, %4, %44
  %114 = phi i64 [ %16, %44 ], [ %16, %4 ], [ %2, %0 ], [ %16, %52 ]
  %115 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !29
  %117 = icmp slt i64 %116, 3000000000000000000
  %118 = select i1 %117, i64 %116, i64 3000000000000000000
  %119 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %114, i64 1
  %120 = load i64, i64* %119, align 8, !tbaa !29
  %121 = icmp sgt i64 %118, %120
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %114, i64 2
  %124 = load i64, i64* %123, align 8, !tbaa !29
  %125 = icmp sgt i64 %122, %124
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %114, i64 3
  %128 = load i64, i64* %127, align 8, !tbaa !29
  %129 = icmp sgt i64 %126, %128
  %130 = select i1 %129, i64 %128, i64 %126
  %131 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %114, i64 4
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp sgt i64 %130, %132
  %134 = select i1 %133, i64 %132, i64 %130
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !33
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !35
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

148:                                              ; preds = %113
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !38
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !19
  br label %161

155:                                              ; preds = %148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !33
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = tail call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  ret i32 0
}

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
  br i1 %27, label %23, label %28, !llvm.loop !40

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
  br i1 %45, label %38, label %48, !llvm.loop !41

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
  br i1 %33, label %34, label %9, !llvm.loop !42

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
  br i1 %77, label %78, label %53, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s879323831.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !15, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !37, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!"bool", !14, i64 0}
!38 = !{!39, !14, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !6, !43}

; ModuleID = 'Project_CodeNet_C++1400/p03725/s505854388.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s505854388.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl" }
%"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl" = type { %"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl_data" = type { %struct.info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.info = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.info*, %struct.info*, %struct.info*, %struct.info** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeI4infoSaIS0_EED2Ev = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@far = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505854388.cpp, i8* null }]

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

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
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

56:                                               ; preds = %65, %53
  %57 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %58 = phi i64 [ %68, %65 ], [ %55, %53 ]
  %59 = phi i64 [ %69, %65 ], [ 1000000005, %53 ]
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = mul nsw i64 %58, %58
  %68 = urem i64 %67, 1000000007
  %69 = lshr i64 %59, 1
  %70 = icmp ult i64 %59, 2
  br i1 %70, label %71, label %56, !llvm.loop !8

71:                                               ; preds = %65
  %72 = mul nsw i64 %66, %54
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
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #16
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.3**
  store %union.anon.3* %9, %union.anon.3** %10, align 8, !tbaa !11
  %11 = bitcast %union.anon.3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %11, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #16
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
  call void @_ZdlPv(i8* %16) #16
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %12, align 8, !tbaa !20
  %22 = icmp eq i8* %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #16
  br label %26

24:                                               ; preds = %68, %26
  %25 = phi { i8*, i32 } [ %20, %26 ], [ %64, %68 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %24

27:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  %28 = bitcast %"class.std::mersenne_twister_engine"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %28) #16
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #16
  %50 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0, i32 1
  store i64 %1, i64* %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %6, i64 0, i32 0
  %53 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %6, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %5, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #16
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #17
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #16
  ret i64 %53

59:                                               ; preds = %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #16
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %28) #16
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %4)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #17
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #16
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.info, align 8
  %3 = alloca %struct.info, align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %struct.info* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 0
  %8 = load i64, i64* @sx, align 8, !tbaa !29
  store i64 %8, i64* %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 1
  %10 = load i64, i64* @sy, align 8, !tbaa !29
  store i64 %10, i64* %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 2
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %struct.info*, %struct.info** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i64 -1
  %17 = icmp eq %struct.info* %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = bitcast %struct.info* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #16, !tbaa.struct !38
  %20 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i64 1
  store %struct.info* %21, %struct.info** %12, align 8, !tbaa !34
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %struct.info* nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %109

24:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  %25 = load i64, i64* @h, align 8, !tbaa !29
  %26 = load i64, i64* @w, align 8
  %27 = icmp sgt i64 %25, 0
  %28 = icmp sgt i64 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %92

30:                                               ; preds = %24
  %31 = add i64 %26, -4
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %26, 4
  %35 = and i64 %26, -4
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 12
  %38 = and i64 %33, 9223372036854775804
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %26, %35
  br label %41

41:                                               ; preds = %30, %89
  %42 = phi i64 [ %90, %89 ], [ 0, %30 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %48, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %50, align 8, !tbaa !29
  %51 = or i64 %45, 4
  %52 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %53, align 8, !tbaa !29
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %55, align 8, !tbaa !29
  %56 = or i64 %45, 8
  %57 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %58, align 8, !tbaa !29
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %60, align 8, !tbaa !29
  %61 = or i64 %45, 12
  %62 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %63, align 8, !tbaa !29
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %65, align 8, !tbaa !29
  %66 = add nuw i64 %45, 16
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !39

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %75, align 8, !tbaa !29
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %77, align 8, !tbaa !29
  %78 = add nuw i64 %72, 4
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !41

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %42, i64 %85
  store i64 3000000000000000000, i64* %86, align 8, !tbaa !29
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %84, !llvm.loop !42

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %41, !llvm.loop !44

92:                                               ; preds = %89, %24
  %93 = load i64, i64* @sx, align 8, !tbaa !29
  %94 = load i64, i64* @sy, align 8, !tbaa !29
  %95 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %93, i64 %94
  store i64 0, i64* %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %99 = bitcast %struct.info** %98 to i8**
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %101 = bitcast %struct.info* %3 to i8*
  %102 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %103 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %104 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %106 = load %struct.info*, %struct.info** %12, align 8, !tbaa !45
  %107 = load %struct.info*, %struct.info** %96, align 8, !tbaa !45
  %108 = icmp eq %struct.info* %106, %107
  br i1 %108, label %194, label %111

109:                                              ; preds = %22
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %217

111:                                              ; preds = %92, %190
  %112 = phi %struct.info* [ %191, %190 ], [ %107, %92 ]
  %113 = getelementptr inbounds %struct.info, %struct.info* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa.struct !38
  %115 = getelementptr inbounds %struct.info, %struct.info* %112, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa.struct !46
  %117 = getelementptr inbounds %struct.info, %struct.info* %112, i64 0, i32 2
  %118 = load i64, i64* %117, align 8, !tbaa.struct !47
  %119 = load %struct.info*, %struct.info** %97, align 8, !tbaa !48
  %120 = getelementptr inbounds %struct.info, %struct.info* %119, i64 -1
  %121 = icmp eq %struct.info* %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.info, %struct.info* %112, i64 1
  br label %130

124:                                              ; preds = %111
  %125 = load i8*, i8** %99, align 8, !tbaa !49
  call void @_ZdlPv(i8* %125) #16
  %126 = load %struct.info**, %struct.info*** %100, align 8, !tbaa !50
  %127 = getelementptr inbounds %struct.info*, %struct.info** %126, i64 1
  store %struct.info** %127, %struct.info*** %100, align 8, !tbaa !51
  %128 = load %struct.info*, %struct.info** %127, align 8, !tbaa !52
  store %struct.info* %128, %struct.info** %98, align 8, !tbaa !53
  %129 = getelementptr inbounds %struct.info, %struct.info* %128, i64 21
  store %struct.info* %129, %struct.info** %97, align 8, !tbaa !54
  br label %130

130:                                              ; preds = %122, %124
  %131 = phi %struct.info* [ %123, %122 ], [ %128, %124 ]
  store %struct.info* %131, %struct.info** %96, align 8, !tbaa !55
  %132 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %114, i64 %116
  %133 = load i64, i64* %132, align 8, !tbaa !29
  %134 = icmp slt i64 %133, %118
  br i1 %134, label %190, label %135, !llvm.loop !56

135:                                              ; preds = %130
  %136 = add nsw i64 %118, 1
  %137 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !29
  %138 = add nsw i64 %137, %114
  %139 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !29
  %140 = add nsw i64 %139, %116
  %141 = icmp sgt i64 %138, -1
  %142 = icmp sgt i64 %140, -1
  %143 = select i1 %141, i1 %142, i1 false
  %144 = load i64, i64* @h, align 8
  %145 = icmp slt i64 %138, %144
  %146 = select i1 %143, i1 %145, i1 false
  %147 = load i64, i64* @w, align 8
  %148 = icmp slt i64 %140, %147
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %176

150:                                              ; preds = %135
  %151 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %138, i64 %140
  %152 = load i8, i8* %151, align 1, !tbaa !19
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %176, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %138, i64 %140
  %156 = load i64, i64* %155, align 8, !tbaa !29
  %157 = icmp sgt i64 %156, %136
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  store i64 %136, i64* %155, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #16
  store i64 %138, i64* %102, align 8, !tbaa !30
  store i64 %140, i64* %103, align 8, !tbaa !32
  store i64 %136, i64* %104, align 8, !tbaa !33
  %159 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %160 = load %struct.info*, %struct.info** %14, align 8, !tbaa !37
  %161 = getelementptr inbounds %struct.info, %struct.info* %160, i64 -1
  %162 = icmp eq %struct.info* %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = bitcast %struct.info* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #16, !tbaa.struct !38
  %165 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.info, %struct.info* %165, i64 1
  store %struct.info* %166, %struct.info** %12, align 8, !tbaa !34
  br label %171

167:                                              ; preds = %158
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, %struct.info* nonnull align 8 dereferenceable(24) %3)
          to label %168 unwind label %174

168:                                              ; preds = %167
  %169 = load i64, i64* @h, align 8
  %170 = load i64, i64* @w, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i64 [ %170, %168 ], [ %147, %163 ]
  %173 = phi i64 [ %169, %168 ], [ %144, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #16
  br label %176

174:                                              ; preds = %313, %275, %237, %167
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #16
  br label %217

176:                                              ; preds = %154, %171, %135, %150
  %177 = phi i64 [ %147, %154 ], [ %172, %171 ], [ %147, %135 ], [ %147, %150 ]
  %178 = phi i64 [ %144, %154 ], [ %173, %171 ], [ %144, %135 ], [ %144, %150 ]
  %179 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !29
  %180 = add nsw i64 %179, %114
  %181 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !29
  %182 = add nsw i64 %181, %116
  %183 = icmp sgt i64 %180, -1
  %184 = icmp sgt i64 %182, -1
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp slt i64 %180, %178
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp slt i64 %182, %177
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %220, label %244

190:                                              ; preds = %315, %130
  %191 = phi %struct.info* [ %316, %315 ], [ %131, %130 ]
  %192 = load %struct.info*, %struct.info** %12, align 8, !tbaa !45
  %193 = icmp eq %struct.info* %192, %191
  br i1 %193, label %194, label %111, !llvm.loop !56

194:                                              ; preds = %190, %92
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %struct.info**, %struct.info*** %195, align 8, !tbaa !57
  %197 = icmp eq %struct.info** %196, null
  br i1 %197, label %216, label %198

198:                                              ; preds = %194
  %199 = bitcast %struct.info** %196 to i8*
  %200 = load %struct.info**, %struct.info*** %100, align 8, !tbaa !50
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %202 = load %struct.info**, %struct.info*** %201, align 8, !tbaa !58
  %203 = getelementptr inbounds %struct.info*, %struct.info** %202, i64 1
  %204 = icmp ult %struct.info** %200, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %198, %205
  %206 = phi %struct.info** [ %209, %205 ], [ %200, %198 ]
  %207 = bitcast %struct.info** %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !52
  call void @_ZdlPv(i8* %208) #16
  %209 = getelementptr inbounds %struct.info*, %struct.info** %206, i64 1
  %210 = icmp ult %struct.info** %206, %202
  br i1 %210, label %205, label %211, !llvm.loop !59

211:                                              ; preds = %205
  %212 = bitcast %"class.std::queue"* %1 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !57
  br label %214

214:                                              ; preds = %211, %198
  %215 = phi i8* [ %213, %211 ], [ %199, %198 ]
  call void @_ZdlPv(i8* %215) #16
  br label %216

216:                                              ; preds = %194, %214
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

217:                                              ; preds = %174, %109
  %218 = phi { i8*, i32 } [ %175, %174 ], [ %110, %109 ]
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %219) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %218

220:                                              ; preds = %176
  %221 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %180, i64 %182
  %222 = load i8, i8* %221, align 1, !tbaa !19
  %223 = icmp eq i8 %222, 35
  br i1 %223, label %244, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %180, i64 %182
  %226 = load i64, i64* %225, align 8, !tbaa !29
  %227 = icmp sgt i64 %226, %136
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  store i64 %136, i64* %225, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #16
  store i64 %180, i64* %102, align 8, !tbaa !30
  store i64 %182, i64* %103, align 8, !tbaa !32
  store i64 %136, i64* %104, align 8, !tbaa !33
  %229 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %230 = load %struct.info*, %struct.info** %14, align 8, !tbaa !37
  %231 = getelementptr inbounds %struct.info, %struct.info* %230, i64 -1
  %232 = icmp eq %struct.info* %229, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = bitcast %struct.info* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #16, !tbaa.struct !38
  %235 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %236 = getelementptr inbounds %struct.info, %struct.info* %235, i64 1
  store %struct.info* %236, %struct.info** %12, align 8, !tbaa !34
  br label %241

237:                                              ; preds = %228
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, %struct.info* nonnull align 8 dereferenceable(24) %3)
          to label %238 unwind label %174

238:                                              ; preds = %237
  %239 = load i64, i64* @h, align 8
  %240 = load i64, i64* @w, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i64 [ %240, %238 ], [ %177, %233 ]
  %243 = phi i64 [ %239, %238 ], [ %178, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #16
  br label %244

244:                                              ; preds = %241, %224, %220, %176
  %245 = phi i64 [ %242, %241 ], [ %177, %224 ], [ %177, %220 ], [ %177, %176 ]
  %246 = phi i64 [ %243, %241 ], [ %178, %224 ], [ %178, %220 ], [ %178, %176 ]
  %247 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !29
  %248 = add nsw i64 %247, %114
  %249 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !29
  %250 = add nsw i64 %249, %116
  %251 = icmp sgt i64 %248, -1
  %252 = icmp sgt i64 %250, -1
  %253 = select i1 %251, i1 %252, i1 false
  %254 = icmp slt i64 %248, %246
  %255 = select i1 %253, i1 %254, i1 false
  %256 = icmp slt i64 %250, %245
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %282

258:                                              ; preds = %244
  %259 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %248, i64 %250
  %260 = load i8, i8* %259, align 1, !tbaa !19
  %261 = icmp eq i8 %260, 35
  br i1 %261, label %282, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %248, i64 %250
  %264 = load i64, i64* %263, align 8, !tbaa !29
  %265 = icmp sgt i64 %264, %136
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  store i64 %136, i64* %263, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #16
  store i64 %248, i64* %102, align 8, !tbaa !30
  store i64 %250, i64* %103, align 8, !tbaa !32
  store i64 %136, i64* %104, align 8, !tbaa !33
  %267 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %268 = load %struct.info*, %struct.info** %14, align 8, !tbaa !37
  %269 = getelementptr inbounds %struct.info, %struct.info* %268, i64 -1
  %270 = icmp eq %struct.info* %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %266
  %272 = bitcast %struct.info* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %272, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #16, !tbaa.struct !38
  %273 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %274 = getelementptr inbounds %struct.info, %struct.info* %273, i64 1
  store %struct.info* %274, %struct.info** %12, align 8, !tbaa !34
  br label %279

275:                                              ; preds = %266
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, %struct.info* nonnull align 8 dereferenceable(24) %3)
          to label %276 unwind label %174

276:                                              ; preds = %275
  %277 = load i64, i64* @h, align 8
  %278 = load i64, i64* @w, align 8
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i64 [ %278, %276 ], [ %245, %271 ]
  %281 = phi i64 [ %277, %276 ], [ %246, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #16
  br label %282

282:                                              ; preds = %279, %262, %258, %244
  %283 = phi i64 [ %280, %279 ], [ %245, %262 ], [ %245, %258 ], [ %245, %244 ]
  %284 = phi i64 [ %281, %279 ], [ %246, %262 ], [ %246, %258 ], [ %246, %244 ]
  %285 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !29
  %286 = add nsw i64 %285, %114
  %287 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !29
  %288 = add nsw i64 %287, %116
  %289 = icmp sgt i64 %286, -1
  %290 = icmp sgt i64 %288, -1
  %291 = select i1 %289, i1 %290, i1 false
  %292 = icmp slt i64 %286, %284
  %293 = select i1 %291, i1 %292, i1 false
  %294 = icmp slt i64 %288, %283
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %315

296:                                              ; preds = %282
  %297 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %286, i64 %288
  %298 = load i8, i8* %297, align 1, !tbaa !19
  %299 = icmp eq i8 %298, 35
  br i1 %299, label %315, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %286, i64 %288
  %302 = load i64, i64* %301, align 8, !tbaa !29
  %303 = icmp sgt i64 %302, %136
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  store i64 %136, i64* %301, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #16
  store i64 %286, i64* %102, align 8, !tbaa !30
  store i64 %288, i64* %103, align 8, !tbaa !32
  store i64 %136, i64* %104, align 8, !tbaa !33
  %305 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %306 = load %struct.info*, %struct.info** %14, align 8, !tbaa !37
  %307 = getelementptr inbounds %struct.info, %struct.info* %306, i64 -1
  %308 = icmp eq %struct.info* %305, %307
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = bitcast %struct.info* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %310, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #16, !tbaa.struct !38
  %311 = load %struct.info*, %struct.info** %12, align 8, !tbaa !34
  %312 = getelementptr inbounds %struct.info, %struct.info* %311, i64 1
  store %struct.info* %312, %struct.info** %12, align 8, !tbaa !34
  br label %314

313:                                              ; preds = %304
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, %struct.info* nonnull align 8 dereferenceable(24) %3)
          to label %314 unwind label %174

314:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #16
  br label %315

315:                                              ; preds = %314, %300, %296, %282
  %316 = load %struct.info*, %struct.info** %96, align 8, !tbaa !45
  br label %190
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @h, align 8, !tbaa !29
  %5 = icmp sgt i64 %4, 0
  %6 = load i64, i64* @w, align 8
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %58
  %10 = phi i64 [ %59, %58 ], [ %4, %0 ]
  %11 = phi i64 [ %60, %58 ], [ %6, %0 ]
  %12 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %63, label %58

14:                                               ; preds = %58, %0
  tail call void @_Z3bfsv()
  %15 = load i64, i64* @h, align 8, !tbaa !29
  %16 = load i64, i64* @w, align 8
  %17 = load i64, i64* @k, align 8
  %18 = icmp sgt i64 %15, 0
  %19 = icmp sgt i64 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %74

21:                                               ; preds = %14, %53
  %22 = phi i64 [ %54, %53 ], [ 0, %14 ]
  %23 = phi i64 [ %50, %53 ], [ 3000000000000000000, %14 ]
  %24 = xor i64 %22, -1
  %25 = add i64 %15, %24
  br label %26

26:                                               ; preds = %21, %49
  %27 = phi i64 [ 0, %21 ], [ %51, %49 ]
  %28 = phi i64 [ %23, %21 ], [ %50, %49 ]
  %29 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %22, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = icmp sgt i64 %30, %17
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add i64 %16, %33
  %35 = icmp ult i64 %27, %22
  %36 = select i1 %35, i64 %27, i64 %22
  %37 = icmp slt i64 %25, %36
  %38 = select i1 %37, i64 %25, i64 %36
  %39 = icmp slt i64 %34, %38
  %40 = select i1 %39, i64 %34, i64 %38
  %41 = srem i64 %40, %17
  %42 = icmp ne i64 %41, 0
  %43 = sdiv i64 %40, %17
  %44 = zext i1 %42 to i64
  %45 = add nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp sgt i64 %28, %46
  %48 = select i1 %47, i64 %46, i64 %28
  br label %49

49:                                               ; preds = %32, %26
  %50 = phi i64 [ %28, %26 ], [ %48, %32 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %26, !llvm.loop !60

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %22, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %74, label %21, !llvm.loop !61

56:                                               ; preds = %70
  %57 = load i64, i64* @h, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %56, %9
  %59 = phi i64 [ %57, %56 ], [ %10, %9 ]
  %60 = phi i64 [ %72, %56 ], [ %11, %9 ]
  %61 = add nuw nsw i64 %12, 1
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %9, label %14, !llvm.loop !62

63:                                               ; preds = %9, %70
  %64 = phi i64 [ %71, %70 ], [ 0, %9 ]
  %65 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %12, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %67 = load i8, i8* %65, align 1, !tbaa !19
  %68 = icmp eq i8 %67, 83
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 %12, i64* @sx, align 8, !tbaa !29
  store i64 %64, i64* @sy, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %63, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = load i64, i64* @w, align 8, !tbaa !29
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %63, label %56, !llvm.loop !64

74:                                               ; preds = %53, %14
  %75 = phi i64 [ 3000000000000000000, %14 ], [ %50, %53 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !65
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !67
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

89:                                               ; preds = %74
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !70
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !19
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !65
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.info**, %struct.info*** %2, align 8, !tbaa !57
  %4 = icmp eq %struct.info** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.info** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.info**, %struct.info*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.info**, %struct.info*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct.info*, %struct.info** %10, i64 1
  %12 = icmp ult %struct.info** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.info** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.info** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.info*, %struct.info** %14, i64 1
  %18 = icmp ult %struct.info** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
  br i1 %27, label %23, label %28, !llvm.loop !72

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #16
  store i64 0, i64* %36, align 8, !tbaa !25
  store i64 %35, i64* %37, align 8, !tbaa !28
  %39 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4)
  %40 = shl i64 %39, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  %41 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %42 = add i64 %41, %40
  %43 = icmp ugt i64 %42, %9
  %44 = icmp ult i64 %42, %40
  %45 = or i1 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !73

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
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %33, label %34, label %9, !llvm.loop !74

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
  br i1 %77, label %78, label %53, !llvm.loop !75

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !76
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.info**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !57
  %14 = load i64, i64* %9, align 8, !tbaa !76
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.info*, %struct.info** %12, i64 %16
  %18 = getelementptr inbounds %struct.info*, %struct.info** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.info** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.info** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.info*, %struct.info** %20, i64 1
  %25 = icmp ult %struct.info** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !77

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %struct.info** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.info** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.info** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %struct.info*, %struct.info** %32, i64 1
  %36 = icmp ult %struct.info** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !59

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %47) #16
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
  store %struct.info** %17, %struct.info*** %53, align 8, !tbaa !51
  %54 = load %struct.info*, %struct.info** %17, align 8, !tbaa !52
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.info* %54, %struct.info** %55, align 8, !tbaa !53
  %56 = getelementptr inbounds %struct.info, %struct.info* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.info* %56, %struct.info** %57, align 8, !tbaa !54
  %58 = getelementptr inbounds %struct.info*, %struct.info** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.info** %58, %struct.info*** %59, align 8, !tbaa !51
  %60 = load %struct.info*, %struct.info** %58, align 8, !tbaa !52
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.info* %60, %struct.info** %61, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.info, %struct.info* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %62, %struct.info** %63, align 8, !tbaa !54
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.info* %54, %struct.info** %64, align 8, !tbaa !55
  %65 = getelementptr inbounds %struct.info, %struct.info* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.info* %65, %struct.info** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.info* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.info**, %struct.info*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.info**, %struct.info*** %5, align 8, !tbaa !51
  %7 = ptrtoint %struct.info** %4 to i64
  %8 = ptrtoint %struct.info** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.info** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.info*, %struct.info** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.info*, %struct.info** %17, align 8, !tbaa !53
  %19 = ptrtoint %struct.info* %16 to i64
  %20 = ptrtoint %struct.info* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.info*, %struct.info** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.info*, %struct.info** %26, align 8, !tbaa !45
  %28 = ptrtoint %struct.info* %25 to i64
  %29 = ptrtoint %struct.info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.info**, %struct.info*** %38, align 8, !tbaa !57
  %40 = ptrtoint %struct.info** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.info**, %struct.info*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %struct.info*, %struct.info** %49, i64 1
  %51 = bitcast %struct.info** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !34
  %55 = bitcast %struct.info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #16, !tbaa.struct !38
  %56 = load %struct.info**, %struct.info*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %struct.info*, %struct.info** %56, i64 1
  store %struct.info** %57, %struct.info*** %3, align 8, !tbaa !51
  %58 = load %struct.info*, %struct.info** %57, align 8, !tbaa !52
  store %struct.info* %58, %struct.info** %17, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %59, %struct.info** %60, align 8, !tbaa !54
  store %struct.info* %58, %struct.info** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.info**, %struct.info*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !50
  %8 = ptrtoint %struct.info** %5 to i64
  %9 = ptrtoint %struct.info** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.info**, %struct.info*** %19, align 8, !tbaa !57
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.info*, %struct.info** %20, i64 %24
  %26 = icmp ult %struct.info** %25, %7
  %27 = getelementptr inbounds %struct.info*, %struct.info** %5, i64 1
  %28 = ptrtoint %struct.info** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.info** %25 to i8*
  %34 = bitcast %struct.info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.info*, %struct.info** %25, i64 %38
  %40 = bitcast %struct.info** %39 to i8*
  %41 = bitcast %struct.info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

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
  %55 = bitcast i8* %54 to %struct.info**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.info*, %struct.info** %55, i64 %59
  %61 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !50
  %62 = load %struct.info**, %struct.info*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct.info*, %struct.info** %62, i64 1
  %64 = ptrtoint %struct.info** %63 to i64
  %65 = ptrtoint %struct.info** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.info** %60 to i8*
  %70 = bitcast %struct.info** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.info** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.info** %75, %struct.info*** %6, align 8, !tbaa !51
  %76 = load %struct.info*, %struct.info** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.info* %76, %struct.info** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.info, %struct.info* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.info* %78, %struct.info** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds %struct.info*, %struct.info** %75, i64 %11
  store %struct.info** %80, %struct.info*** %4, align 8, !tbaa !51
  %81 = load %struct.info*, %struct.info** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.info* %81, %struct.info** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %struct.info, %struct.info* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %83, %struct.info** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505854388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTS4info", !27, i64 0, !27, i64 8, !27, i64 16}
!32 = !{!31, !27, i64 8}
!33 = !{!31, !27, i64 16}
!34 = !{!35, !13, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseI4infoSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !18, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorI4infoRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!37 = !{!35, !13, i64 64}
!38 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !6, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !6}
!45 = !{!36, !13, i64 0}
!46 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!47 = !{i64 0, i64 8, !29}
!48 = !{!35, !13, i64 32}
!49 = !{!35, !13, i64 24}
!50 = !{!35, !13, i64 40}
!51 = !{!36, !13, i64 24}
!52 = !{!13, !13, i64 0}
!53 = !{!36, !13, i64 8}
!54 = !{!36, !13, i64 16}
!55 = !{!35, !13, i64 16}
!56 = distinct !{!56, !6}
!57 = !{!35, !13, i64 0}
!58 = !{!35, !13, i64 72}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !6}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !15, i64 0}
!67 = !{!68, !13, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !69, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!69 = !{!"bool", !14, i64 0}
!70 = !{!71, !14, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !69, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6, !40}
!75 = distinct !{!75, !6, !40}
!76 = !{!35, !18, i64 8}
!77 = distinct !{!77, !6}
!78 = !{!"branch_weights", i32 1, i32 2000}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s285422351.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s285422351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dlsrand = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@mrand = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285422351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3rndi(i32 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 623
  br i1 %3, label %4, label %85

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  %6 = insertelement <2 x i64> poison, i64 %5, i32 1
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %30, %7 ]
  %9 = phi <2 x i64> [ %6, %4 ], [ %14, %7 ]
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %8
  %11 = or i64 %8, 1
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8, !tbaa !10
  %15 = shufflevector <2 x i64> %9, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %8, 397
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !10
  %23 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %24 = xor <2 x i64> %23, %22
  %25 = and <2 x i64> %14, <i64 1, i64 1>
  %26 = icmp eq <2 x i64> %25, zeroinitializer
  %27 = select <2 x i1> %26, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %28 = xor <2 x i64> %24, %27
  %29 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = add nuw i64 %8, 2
  %31 = icmp eq i64 %30, 226
  br i1 %31, label %32, label %7, !llvm.loop !11

32:                                               ; preds = %7
  %33 = extractelement <2 x i64> %14, i32 1
  %34 = and i64 %33, -2147483648
  %35 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 227), align 8, !tbaa !10
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %34
  %38 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  %39 = lshr exact i64 %37, 1
  %40 = xor i64 %39, %38
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 2567483615
  %44 = xor i64 %40, %43
  store i64 %44, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 226), align 8, !tbaa !10
  %45 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 227), align 8, !tbaa !10
  %46 = insertelement <2 x i64> poison, i64 %45, i32 1
  br label %47

47:                                               ; preds = %47, %32
  %48 = phi i64 [ 0, %32 ], [ %70, %47 ]
  %49 = phi <2 x i64> [ %46, %32 ], [ %55, %47 ]
  %50 = add i64 %48, 227
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %50
  %52 = add i64 %48, 228
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !10
  %56 = shufflevector <2 x i64> %49, <2 x i64> %55, <2 x i32> <i32 1, i32 2>
  %57 = and <2 x i64> %56, <i64 -2147483648, i64 -2147483648>
  %58 = and <2 x i64> %55, <i64 2147483646, i64 2147483646>
  %59 = or <2 x i64> %58, %57
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %48
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = lshr exact <2 x i64> %59, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %55, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  %69 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %48, 2
  %71 = icmp eq i64 %70, 396
  br i1 %71, label %72, label %47, !llvm.loop !14

72:                                               ; preds = %47
  %73 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  %74 = and i64 %73, -2147483648
  %75 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 396), align 8, !tbaa !10
  %79 = lshr exact i64 %77, 1
  %80 = xor i64 %79, %78
  %81 = and i64 %75, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 2567483615
  %84 = xor i64 %80, %83
  store i64 %84, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  br label %85

85:                                               ; preds = %1, %72
  %86 = phi i64 [ 0, %72 ], [ %2, %1 ]
  %87 = add nuw nsw i64 %86, 1
  store i64 %87, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = lshr i64 %89, 11
  %91 = and i64 %90, 4294967295
  %92 = xor i64 %91, %89
  %93 = shl i64 %92, 7
  %94 = and i64 %93, 2636928640
  %95 = xor i64 %94, %92
  %96 = shl i64 %95, 15
  %97 = and i64 %96, 4022730752
  %98 = xor i64 %97, %95
  %99 = lshr i64 %98, 18
  %100 = xor i64 %99, %98
  %101 = sext i32 %0 to i64
  %102 = urem i64 %100, %101
  %103 = trunc i64 %102 to i32
  ret i32 %103
}

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6ex_gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !15
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z6ex_gcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !15
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !15
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ 0, %6 ], [ %14, %7 ]
  %17 = phi i64 [ %0, %6 ], [ %9, %7 ]
  store i64 %16, i64* %3, align 8, !tbaa !15
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3binxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp ne i64 %2, 1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %20, %17 ], [ %0, %3 ]
  %9 = phi i64 [ %18, %17 ], [ %5, %3 ]
  %10 = phi i64 [ %19, %17 ], [ %1, %3 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = ashr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !17

22:                                               ; preds = %17, %3
  %23 = phi i64 [ %5, %3 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4normi(i32 %0) local_unnamed_addr #7 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %14, label %37

7:                                                ; preds = %14
  %8 = icmp sgt i64 %19, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = and i64 %19, 1
  %11 = icmp eq i64 %19, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i64 %19, -2
  br label %86

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* %2, align 8, !tbaa !15
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %14, label %7, !llvm.loop !21

21:                                               ; preds = %86, %9
  %22 = phi i64 [ undef, %9 ], [ %96, %86 ]
  %23 = phi i64 [ 0, %9 ], [ %97, %86 ]
  %24 = phi i64 [ 0, %9 ], [ %96, %86 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %23
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 0, %28
  %32 = select i1 %30, i64 %28, i64 %31
  %33 = add i64 %24, %32
  br label %34

34:                                               ; preds = %21, %26
  %35 = phi i64 [ %22, %21 ], [ %33, %26 ]
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %0, %7
  %38 = phi i64 [ %19, %7 ], [ %5, %0 ], [ %19, %34 ]
  %39 = phi i32 [ 0, %7 ], [ 0, %0 ], [ %36, %34 ]
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i32 %39, i32* %40, align 4, !tbaa !24
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %81

45:                                               ; preds = %37
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %47 = ptrtoint i32* %40 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #19
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %50
  store i32 %39, i32* %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %49, i1 false) #17
  br label %73

73:                                               ; preds = %66, %70
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %73, %76
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %79 = getelementptr inbounds i32, i32* %67, i64 %60
  store i32* %79, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %80 = load i64, i64* %2, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %43, %78
  %82 = phi i32* [ %41, %43 ], [ %79, %78 ]
  %83 = phi i32* [ %44, %43 ], [ %74, %78 ]
  %84 = phi i64 [ %38, %43 ], [ %80, %78 ]
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %103, label %100

86:                                               ; preds = %86, %12
  %87 = phi i64 [ 0, %12 ], [ %97, %86 ]
  %88 = phi i64 [ 0, %12 ], [ %96, %86 ]
  %89 = phi i64 [ %13, %12 ], [ %98, %86 ]
  %90 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %87
  %91 = load i64, i64* %90, align 16, !tbaa !15
  %92 = add i64 %88, %91
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = sub i64 %92, %95
  %97 = add nuw nsw i64 %87, 2
  %98 = add i64 %89, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %21, label %86, !llvm.loop !26

100:                                              ; preds = %156, %81
  %101 = phi i64 [ %84, %81 ], [ %157, %156 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %164, label %163

103:                                              ; preds = %81, %156
  %104 = phi i64 [ %157, %156 ], [ %84, %81 ]
  %105 = phi i32* [ %158, %156 ], [ %82, %81 ]
  %106 = phi i32* [ %159, %156 ], [ %83, %81 ]
  %107 = phi i64 [ %160, %156 ], [ 0, %81 ]
  %108 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = shl nsw i64 %109, 1
  %111 = getelementptr inbounds i32, i32* %106, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = sub i64 %110, %113
  %115 = icmp eq i32* %106, %105
  br i1 %115, label %119, label %116

116:                                              ; preds = %103
  %117 = trunc i64 %114 to i32
  store i32 %117, i32* %106, align 4, !tbaa !24
  %118 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %156

119:                                              ; preds = %103
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %121 = ptrtoint i32* %105 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #19
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  %143 = trunc i64 %114 to i32
  store i32 %143, i32* %142, align 4, !tbaa !24
  %144 = icmp sgt i64 %123, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %123, i1 false) #17
  br label %148

148:                                              ; preds = %140, %145
  %149 = getelementptr inbounds i32, i32* %142, i64 1
  %150 = icmp eq i32* %120, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %152) #17
  br label %153

153:                                              ; preds = %148, %151
  store i32* %141, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %149, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %154 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %154, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %155 = load i64, i64* %2, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %116, %153
  %157 = phi i64 [ %104, %116 ], [ %155, %153 ]
  %158 = phi i32* [ %105, %116 ], [ %154, %153 ]
  %159 = phi i32* [ %118, %116 ], [ %149, %153 ]
  %160 = add nuw nsw i64 %107, 1
  %161 = add nsw i64 %157, -1
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %103, label %100, !llvm.loop !27

163:                                              ; preds = %164, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  ret i32 0

164:                                              ; preds = %100, %164
  %165 = phi i64 [ %177, %164 ], [ 0, %100 ]
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !24
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = load i64, i64* %2, align 8, !tbaa !15
  %171 = add nsw i64 %170, -1
  %172 = icmp eq i64 %171, %165
  %173 = zext i1 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %175, i8* %1, align 1, !tbaa !28
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = add nuw nsw i64 %165, 1
  %178 = load i64, i64* %2, align 8, !tbaa !15
  %179 = icmp sgt i64 %178, %177
  br i1 %179, label %164, label %163, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285422351.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %4 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #17
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.3**
  store %union.anon.3* %6, %union.anon.3** %7, align 8, !tbaa !30
  %8 = bitcast %union.anon.3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7, i1 false) #17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !28
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !34
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #17
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !34
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(i8* %18) #17
  br label %23

21:                                               ; preds = %51, %23
  %22 = phi { i8*, i32 } [ %17, %23 ], [ %47, %51 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  br label %21

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  %25 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  store i64 %27, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @dlsrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %27, %26 ], [ %38, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %40, %28 ]
  %31 = lshr i64 %29, 30
  %32 = xor i64 %31, %29
  %33 = mul nuw nsw i64 %32, 1812433253
  %34 = trunc i64 %30 to i16
  %35 = urem i16 %34, 624
  %36 = zext i16 %35 to i64
  %37 = add nuw i64 %33, %36
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @dlsrand, i64 0, i32 0, i64 %30
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, 624
  br i1 %41, label %42, label %28, !llvm.loop !35

42:                                               ; preds = %28
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @dlsrand, i64 0, i32 1), align 8, !tbaa !5
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %52 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #20
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #17
  br label %21

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #17
  %53 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %54 = and i64 %53, 4294967295
  store i64 %54, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %54, %52 ], [ %65, %55 ]
  %57 = phi i64 [ 1, %52 ], [ %67, %55 ]
  %58 = lshr i64 %56, 30
  %59 = xor i64 %58, %56
  %60 = mul nuw nsw i64 %59, 1812433253
  %61 = trunc i64 %57 to i16
  %62 = urem i16 %61, 624
  %63 = zext i16 %62 to i64
  %64 = add nuw i64 %60, %63
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %57
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, 624
  br i1 %68, label %69, label %55, !llvm.loop !35

69:                                               ; preds = %55
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !36
  %70 = call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #17
  %71 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !9, i64 4992}
!6 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !9, i64 4992}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !7, i64 16}
!34 = !{!33, !20, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}

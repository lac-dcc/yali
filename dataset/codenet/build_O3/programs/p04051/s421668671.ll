; ModuleID = 'Project_CodeNet_C++1400/p04051/s421668671.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s421668671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4adj4 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL4adj8 = internal global %"class.std::vector" zeroinitializer, align 8
@clk_ar = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_Z3sssB5cxx11 = dso_local global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@TESTCASEN = dso_local local_unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A3\0A1 1\0A1 1\0A2 1\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421668671.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !15

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14modularInversexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !15

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z12binarysearchxxPFbxE(i64 %0, i64 %1, i1 (i64)* nocapture %2) local_unnamed_addr #7 {
  %4 = sub nsw i64 %1, %0
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %13, %6 ], [ %0, %3 ]
  %8 = phi i64 [ %12, %6 ], [ %1, %3 ]
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = tail call zeroext i1 %2(i64 %10)
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %7, i64 %10
  %14 = sub nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %6, label %16, !llvm.loop !16

16:                                               ; preds = %6, %3
  %17 = phi i64 [ %0, %3 ], [ %13, %6 ]
  ret i64 %17
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !17
  br label %23

5:                                                ; preds = %23
  %6 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fact, i64 0, i64 8039), align 8, !tbaa !17
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %9 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %16 ], [ 1000000005, %5 ]
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %9, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %9, %7 ]
  %18 = mul nsw i64 %8, %8
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !15

22:                                               ; preds = %16
  store i64 %17, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifact, i64 0, i64 8039), align 8, !tbaa !17
  br label %38

23:                                               ; preds = %124, %0
  %24 = phi i64 [ 1, %0 ], [ %126, %124 ]
  %25 = phi i64 [ 1, %0 ], [ %128, %124 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fact, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !17
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, 8040
  br i1 %30, label %5, label %124, !llvm.loop !19

31:                                               ; preds = %38
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = bitcast i64* %3 to i8*
  %35 = bitcast i64* %4 to i8*
  %36 = load i64, i64* %2, align 8, !tbaa !17
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %48, label %46

38:                                               ; preds = %129, %22
  %39 = phi i64 [ %17, %22 ], [ %132, %129 ]
  %40 = phi i64 [ 8038, %22 ], [ %134, %129 ]
  %41 = or i64 %40, 1
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %40
  store i64 %43, i64* %44, align 16, !tbaa !17
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %31, label %129, !llvm.loop !20

46:                                               ; preds = %48, %31
  %47 = phi i64 [ %36, %31 ], [ %62, %48 ]
  br label %64

48:                                               ; preds = %31, %48
  %49 = phi i64 [ %61, %48 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %4)
  %52 = load i64, i64* %3, align 8, !tbaa !17
  %53 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %49, i64 0
  store i64 %52, i64* %53, align 16, !tbaa !17
  %54 = load i64, i64* %4, align 8, !tbaa !17
  %55 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %49, i64 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = sub nsw i64 2010, %52
  %57 = sub nsw i64 2010, %54
  %58 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  %61 = add nuw nsw i64 %49, 1
  %62 = load i64, i64* %2, align 8, !tbaa !17
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %48, label %46, !llvm.loop !21

64:                                               ; preds = %46, %71
  %65 = phi i64 [ 1, %46 ], [ %72, %71 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %65, i64 0
  %68 = load i64, i64* %67, align 16, !tbaa !17
  br label %74

69:                                               ; preds = %71
  %70 = icmp sgt i64 %47, 0
  br i1 %70, label %93, label %86

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, 4020
  br i1 %73, label %69, label %64, !llvm.loop !22

74:                                               ; preds = %135, %64
  %75 = phi i64 [ %68, %64 ], [ %142, %135 ]
  %76 = phi i64 [ 1, %64 ], [ %143, %135 ]
  %77 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %66, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = add nsw i64 %75, %78
  %80 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %65, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !17
  %82 = add nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %80, align 8, !tbaa !17
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, 4020
  br i1 %85, label %71, label %135, !llvm.loop !23

86:                                               ; preds = %93, %69
  %87 = phi i64 [ 0, %69 ], [ %121, %93 ]
  %88 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifact, i64 0, i64 2), align 16, !tbaa !17
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  ret void

93:                                               ; preds = %69, %93
  %94 = phi i64 [ %122, %93 ], [ 0, %69 ]
  %95 = phi i64 [ %121, %93 ], [ 0, %69 ]
  %96 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %94, i64 0
  %97 = load i64, i64* %96, align 16, !tbaa !17
  %98 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %94, i64 1
  %99 = load i64, i64* %98, align 8, !tbaa !17
  %100 = add nsw i64 %97, 2010
  %101 = add nsw i64 %99, 2010
  %102 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = add nsw i64 %99, %97
  %105 = shl nsw i64 %104, 1
  %106 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fact, i64 0, i64 %105
  %107 = load i64, i64* %106, align 16, !tbaa !17
  %108 = shl nsw i64 %97, 1
  %109 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 16, !tbaa !17
  %111 = mul nsw i64 %110, %107
  %112 = srem i64 %111, 1000000007
  %113 = shl nsw i64 %99, 1
  %114 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 16, !tbaa !17
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %95, 1000000007
  %119 = add i64 %118, %103
  %120 = sub i64 %119, %117
  %121 = srem i64 %120, 1000000007
  %122 = add nuw nsw i64 %94, 1
  %123 = icmp eq i64 %122, %47
  br i1 %123, label %86, label %93, !llvm.loop !25

124:                                              ; preds = %23
  %125 = mul nsw i64 %27, %29
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fact, i64 0, i64 %29
  store i64 %126, i64* %127, align 8, !tbaa !17
  %128 = add nuw nsw i64 %25, 2
  br label %23

129:                                              ; preds = %38
  %130 = add nsw i64 %40, -1
  %131 = mul nsw i64 %43, %40
  %132 = srem i64 %131, 1000000007
  %133 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %130
  store i64 %132, i64* %133, align 8, !tbaa !17
  %134 = add nsw i64 %40, -2
  br label %38

135:                                              ; preds = %74
  %136 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %66, i64 %84
  %137 = load i64, i64* %136, align 8, !tbaa !17
  %138 = add nsw i64 %83, %137
  %139 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %65, i64 %84
  %140 = load i64, i64* %139, align 8, !tbaa !17
  %141 = add nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %139, align 8, !tbaa !17
  %143 = add nuw nsw i64 %76, 2
  br label %74
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !39
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !40
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64 19)
  %24 = load i64, i64* @TESTCASEN, align 8, !tbaa !17
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %0
  ret i32 0

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %29, %27 ], [ 0, %0 ]
  tail call void @_Z4MAINv()
  %29 = add nuw nsw i64 %28, 1
  %30 = load i64, i64* @TESTCASEN, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %27, label %26, !llvm.loop !41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !43

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !44
  %32 = load i64*, i64** %10, align 8, !tbaa !45
  %33 = load i64*, i64** %8, align 8, !tbaa !45
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !42
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !46

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421668671.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x %"class.std::vector.0"], align 8
  %2 = alloca [4 x %"class.std::vector.0"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %4 = bitcast [4 x %"class.std::vector.0"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #16
  %5 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 16) #19
  %7 = bitcast [4 x %"class.std::vector.0"]* %2 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %6, i64 16
  %9 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !44
  %11 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %11, align 8
  %12 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !42
  %14 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1
  %15 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %19 unwind label %17

17:                                               ; preds = %0
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %85

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector.0"* %14 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %16, i64 16
  %22 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !44
  %24 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %24, align 8
  %25 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i64** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !42
  %27 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2
  %28 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %32 unwind label %30

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %85

32:                                               ; preds = %19
  %33 = bitcast %"class.std::vector.0"* %27 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %29, i64 16
  %35 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i64** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !44
  %37 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %37, align 8
  %38 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i64** %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !42
  %40 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %45 unwind label %43

43:                                               ; preds = %32
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %85

45:                                               ; preds = %32
  %46 = bitcast %"class.std::vector.0"* %40 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %42, i64 16
  %48 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i64** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !44
  %50 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %50, align 8
  %51 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL4adj4 to i8*), i8 0, i64 24, i1 false) #16
  %53 = invoke noalias nonnull i8* @_Znwm(i64 96) #19
          to label %54 unwind label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 4
  %56 = bitcast i8* %53 to %"class.std::vector.0"*
  store i8* %53, i8** bitcast (%"class.std::vector"* @_ZL4adj4 to i8**), align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %53, i64 96
  store i8* %57, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !47
  %58 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* nonnull %5, %"class.std::vector.0"* nonnull %55, %"class.std::vector.0"* nonnull %56)
          to label %65 unwind label %59

59:                                               ; preds = %54, %45
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %75

65:                                               ; preds = %54
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj4, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %66 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !11
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !11
  %74 = icmp eq i64* %73, null
  br i1 %74, label %119, label %117

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !11
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !11
  %84 = icmp eq i64* %83, null
  br i1 %84, label %105, label %103

85:                                               ; preds = %43, %30, %17
  %86 = phi { i8*, i32 } [ %18, %17 ], [ %31, %30 ], [ %44, %43 ]
  %87 = phi i64 [ 1, %17 ], [ 2, %30 ], [ 3, %43 ]
  %88 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 %87
  br label %89

89:                                               ; preds = %97, %85
  %90 = phi %"class.std::vector.0"* [ %91, %97 ], [ %88, %85 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 -1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !11
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %95, %89
  %98 = icmp eq %"class.std::vector.0"* %91, %5
  br i1 %98, label %101, label %89

99:                                               ; preds = %315, %101
  %100 = phi { i8*, i32 } [ %102, %101 ], [ %316, %315 ]
  resume { i8*, i32 } %100

101:                                              ; preds = %97, %115, %111
  %102 = phi { i8*, i32 } [ %60, %115 ], [ %60, %111 ], [ %86, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #16
  br label %99

103:                                              ; preds = %81
  %104 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %105

105:                                              ; preds = %103, %81
  %106 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !11
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !11
  %114 = icmp eq i64* %113, null
  br i1 %114, label %101, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #16
  br label %101

117:                                              ; preds = %71
  %118 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %71
  %120 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !11
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !11
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #16
  %132 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL4adj4 to i8*), i8* nonnull @__dso_handle) #16
  %133 = bitcast [8 x %"class.std::vector.0"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %133) #16
  %134 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #16
  %135 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %141 unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !11
  %140 = icmp eq i64* %139, null
  br i1 %140, label %315, label %311

141:                                              ; preds = %131
  %142 = bitcast [8 x %"class.std::vector.0"]* %1 to i8**
  store i8* %135, i8** %142, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, i8* %135, i64 16
  %144 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %145 = bitcast i64** %144 to i8**
  store i8* %143, i8** %145, align 8, !tbaa !44
  %146 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %146, align 8
  %147 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast i64** %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !42
  %149 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1
  %150 = bitcast %"class.std::vector.0"* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #16
  %151 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %157 unwind label %152

152:                                              ; preds = %141
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !11
  %156 = icmp eq i64* %155, null
  br i1 %156, label %297, label %292

157:                                              ; preds = %141
  %158 = bitcast %"class.std::vector.0"* %149 to i8**
  store i8* %151, i8** %158, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, i8* %151, i64 16
  %160 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %161 = bitcast i64** %160 to i8**
  store i8* %159, i8** %161, align 8, !tbaa !44
  %162 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %162, align 8
  %163 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %164 = bitcast i64** %163 to i8**
  store i8* %159, i8** %164, align 8, !tbaa !42
  %165 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2
  %166 = bitcast %"class.std::vector.0"* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #16
  %167 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %173 unwind label %168

168:                                              ; preds = %157
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !11
  %172 = icmp eq i64* %171, null
  br i1 %172, label %297, label %292

173:                                              ; preds = %157
  %174 = bitcast %"class.std::vector.0"* %165 to i8**
  store i8* %167, i8** %174, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, i8* %167, i64 16
  %176 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %177 = bitcast i64** %176 to i8**
  store i8* %175, i8** %177, align 8, !tbaa !44
  %178 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %178, align 8
  %179 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %180 = bitcast i64** %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !42
  %181 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3
  %182 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %183 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %189 unwind label %184

184:                                              ; preds = %173
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !11
  %188 = icmp eq i64* %187, null
  br i1 %188, label %297, label %292

189:                                              ; preds = %173
  %190 = bitcast %"class.std::vector.0"* %181 to i8**
  store i8* %183, i8** %190, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, i8* %183, i64 16
  %192 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %193 = bitcast i64** %192 to i8**
  store i8* %191, i8** %193, align 8, !tbaa !44
  %194 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %194, align 8
  %195 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %196 = bitcast i64** %195 to i8**
  store i8* %191, i8** %196, align 8, !tbaa !42
  %197 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4
  %198 = bitcast %"class.std::vector.0"* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #16
  %199 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %205 unwind label %200

200:                                              ; preds = %189
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !11
  %204 = icmp eq i64* %203, null
  br i1 %204, label %297, label %292

205:                                              ; preds = %189
  %206 = bitcast %"class.std::vector.0"* %197 to i8**
  store i8* %199, i8** %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, i8* %199, i64 16
  %208 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 2
  %209 = bitcast i64** %208 to i8**
  store i8* %207, i8** %209, align 8, !tbaa !44
  %210 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1
  %211 = bitcast i64** %210 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8 -1, i64 16, i1 false)
  store i8* %207, i8** %211, align 8, !tbaa !42
  %212 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5
  %213 = bitcast %"class.std::vector.0"* %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false) #16
  %214 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %220 unwind label %215

215:                                              ; preds = %205
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !11
  %219 = icmp eq i64* %218, null
  br i1 %219, label %297, label %292

220:                                              ; preds = %205
  %221 = bitcast %"class.std::vector.0"* %212 to i8**
  store i8* %214, i8** %221, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, i8* %214, i64 16
  %223 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 2
  %224 = bitcast i64** %223 to i8**
  store i8* %222, i8** %224, align 8, !tbaa !44
  %225 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %225, align 8
  %226 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 1
  %227 = bitcast i64** %226 to i8**
  store i8* %222, i8** %227, align 8, !tbaa !42
  %228 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6
  %229 = bitcast %"class.std::vector.0"* %228 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #16
  %230 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %236 unwind label %231

231:                                              ; preds = %220
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !11
  %235 = icmp eq i64* %234, null
  br i1 %235, label %297, label %292

236:                                              ; preds = %220
  %237 = bitcast %"class.std::vector.0"* %228 to i8**
  store i8* %230, i8** %237, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, i8* %230, i64 16
  %239 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 2
  %240 = bitcast i64** %239 to i8**
  store i8* %238, i8** %240, align 8, !tbaa !44
  %241 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1>, <2 x i64>* %241, align 8
  %242 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 1
  %243 = bitcast i64** %242 to i8**
  store i8* %238, i8** %243, align 8, !tbaa !42
  %244 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7
  %245 = bitcast %"class.std::vector.0"* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false) #16
  %246 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %252 unwind label %247

247:                                              ; preds = %236
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !11
  %251 = icmp eq i64* %250, null
  br i1 %251, label %297, label %292

252:                                              ; preds = %236
  %253 = bitcast %"class.std::vector.0"* %244 to i8**
  store i8* %246, i8** %253, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, i8* %246, i64 16
  %255 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7, i32 0, i32 0, i32 0, i32 2
  %256 = bitcast i64** %255 to i8**
  store i8* %254, i8** %256, align 8, !tbaa !44
  %257 = bitcast i8* %246 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %257, align 8
  %258 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7, i32 0, i32 0, i32 0, i32 1
  %259 = bitcast i64** %258 to i8**
  store i8* %254, i8** %259, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL4adj8 to i8*), i8 0, i64 24, i1 false) #16
  %260 = invoke noalias nonnull i8* @_Znwm(i64 192) #19
          to label %261 unwind label %266

261:                                              ; preds = %252
  %262 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 8
  %263 = bitcast i8* %260 to %"class.std::vector.0"*
  store i8* %260, i8** bitcast (%"class.std::vector"* @_ZL4adj8 to i8**), align 8, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %260, i64 192
  store i8* %264, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj8, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !47
  %265 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* nonnull %134, %"class.std::vector.0"* nonnull %262, %"class.std::vector.0"* nonnull %263)
          to label %272 unwind label %266

266:                                              ; preds = %261, %252
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj8, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %269 = icmp eq %"class.std::vector.0"* %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %266
  %271 = bitcast %"class.std::vector.0"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %282

272:                                              ; preds = %261
  store %"class.std::vector.0"* %265, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4adj8, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %273 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !11
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #16
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !11
  %281 = icmp eq i64* %280, null
  br i1 %281, label %355, label %353

282:                                              ; preds = %270, %266
  %283 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !11
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #16
  br label %288

288:                                              ; preds = %286, %282
  %289 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !11
  %291 = icmp eq i64* %290, null
  br i1 %291, label %319, label %317

292:                                              ; preds = %247, %231, %215, %200, %184, %168, %152
  %293 = phi i64* [ %155, %152 ], [ %171, %168 ], [ %187, %184 ], [ %203, %200 ], [ %218, %215 ], [ %234, %231 ], [ %250, %247 ]
  %294 = phi { i8*, i32 } [ %153, %152 ], [ %169, %168 ], [ %185, %184 ], [ %201, %200 ], [ %216, %215 ], [ %232, %231 ], [ %248, %247 ]
  %295 = phi i64 [ 1, %152 ], [ 2, %168 ], [ 3, %184 ], [ 4, %200 ], [ 5, %215 ], [ 6, %231 ], [ 7, %247 ]
  %296 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %297

297:                                              ; preds = %292, %247, %231, %215, %200, %184, %168, %152
  %298 = phi { i8*, i32 } [ %153, %152 ], [ %169, %168 ], [ %185, %184 ], [ %201, %200 ], [ %216, %215 ], [ %232, %231 ], [ %248, %247 ], [ %294, %292 ]
  %299 = phi i64 [ 1, %152 ], [ 2, %168 ], [ 3, %184 ], [ 4, %200 ], [ 5, %215 ], [ 6, %231 ], [ 7, %247 ], [ %295, %292 ]
  %300 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 %299
  br label %301

301:                                              ; preds = %309, %297
  %302 = phi %"class.std::vector.0"* [ %303, %309 ], [ %300, %297 ]
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 -1
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !11
  %306 = icmp eq i64* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %301
  %308 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %307, %301
  %310 = icmp eq %"class.std::vector.0"* %303, %134
  br i1 %310, label %315, label %301

311:                                              ; preds = %136, %349
  %312 = phi i64* [ %351, %349 ], [ %139, %136 ]
  %313 = phi { i8*, i32 } [ %267, %349 ], [ %137, %136 ]
  %314 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %309, %311, %349, %136
  %316 = phi { i8*, i32 } [ %137, %136 ], [ %267, %349 ], [ %313, %311 ], [ %298, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %133) #16
  br label %99

317:                                              ; preds = %288
  %318 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %317, %288
  %320 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !11
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %323, %319
  %326 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !11
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #16
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !11
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #16
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !11
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #16
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !11
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #16
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !11
  %352 = icmp eq i64* %351, null
  br i1 %352, label %315, label %311

353:                                              ; preds = %278
  %354 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %354) #16
  br label %355

355:                                              ; preds = %353, %278
  %356 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !11
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #16
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !11
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #16
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !11
  %370 = icmp eq i64* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #16
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !11
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #16
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !11
  %382 = icmp eq i64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #16
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !11
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #16
  br label %391

391:                                              ; preds = %385, %389
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %133) #16
  %392 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL4adj8 to i8*), i8* nonnull @__dso_handle) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) @_Z3sssB5cxx11)
  %393 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !37, i64 192, !7, i64 200, !38, i64 208}
!33 = !{!"long", !8, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !33, i64 8}
!37 = !{!"int", !8, i64 0}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!32, !33, i64 8}
!41 = distinct !{!41, !14}
!42 = !{!12, !7, i64 8}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!12, !7, i64 16}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!6, !7, i64 16}

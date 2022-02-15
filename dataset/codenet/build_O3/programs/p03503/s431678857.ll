; ModuleID = 'Project_CodeNet_C++1400/p03503/s431678857.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s431678857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ma = dso_local local_unnamed_addr global i64 1000000007, align 8
@mx = dso_local local_unnamed_addr global i64 1000003, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@gy = dso_local local_unnamed_addr global i64 0, align 8
@gx = dso_local local_unnamed_addr global i64 0, align 8
@maze = dso_local local_unnamed_addr global [510 x [510 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [20 x [20 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431678857.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4combRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.3"* %3 to i64
  %7 = ptrtoint %"class.std::vector.3"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = add i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %32

18:                                               ; preds = %32, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %32 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  store i64 1, i64* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 1, i64* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !15

30:                                               ; preds = %21, %18
  %31 = icmp ugt i64 %9, 1
  br i1 %31, label %53, label %67

32:                                               ; preds = %32, %16
  %33 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %34 = phi i64 [ %17, %16 ], [ %51, %32 ]
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !11
  store i64 1, i64* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %36, i64 %33
  store i64 1, i64* %37, align 8, !tbaa !13
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  store i64 1, i64* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 1, i64* %41, align 8, !tbaa !13
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  store i64 1, i64* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 1, i64* %45, align 8, !tbaa !13
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  store i64 1, i64* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 1, i64* %49, align 8, !tbaa !13
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %32, !llvm.loop !17

53:                                               ; preds = %30, %81
  %54 = phi i64 [ %84, %81 ], [ 0, %30 ]
  %55 = phi i64 [ %82, %81 ], [ 1, %30 ]
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %55, i32 0, i32 0, i32 0, i32 0
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %59, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = load i64*, i64** %58, align 8, !tbaa !11
  %63 = and i64 %54, 1
  %64 = icmp eq i64 %54, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = and i64 %54, -2
  br label %85

67:                                               ; preds = %81, %1, %30
  ret void

68:                                               ; preds = %85, %57
  %69 = phi i64 [ 1, %57 ], [ %106, %85 ]
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds i64, i64* %61, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %61, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* @ma, align 8, !tbaa !13
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %62, i64 %69
  store i64 %79, i64* %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %71, %68, %53
  %82 = add nuw nsw i64 %55, 1
  %83 = icmp eq i64 %82, %9
  %84 = add i64 %54, 1
  br i1 %83, label %67, label %53, !llvm.loop !19

85:                                               ; preds = %85, %65
  %86 = phi i64 [ 1, %65 ], [ %106, %85 ]
  %87 = phi i64 [ %66, %65 ], [ %107, %85 ]
  %88 = add nsw i64 %86, -1
  %89 = getelementptr inbounds i64, i64* %61, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %61, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = add nsw i64 %92, %90
  %94 = load i64, i64* @ma, align 8, !tbaa !13
  %95 = srem i64 %93, %94
  %96 = getelementptr inbounds i64, i64* %62, i64 %86
  store i64 %95, i64* %96, align 8, !tbaa !13
  %97 = add nuw nsw i64 %86, 1
  %98 = getelementptr inbounds i64, i64* %61, i64 %86
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %61, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* @ma, align 8, !tbaa !13
  %104 = srem i64 %102, %103
  %105 = getelementptr inbounds i64, i64* %62, i64 %97
  store i64 %104, i64* %105, align 8, !tbaa !13
  %106 = add nuw nsw i64 %86, 2
  %107 = add i64 %87, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %68, label %85, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z8GetDigitx(i64 %0) local_unnamed_addr #8 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log10(double %2) #19
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z11Combinationii(i32 %0, i32 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %1
  switch i32 %5, label %8 [
    i32 0, label %150
    i32 1, label %6
  ]

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  br label %150

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %9, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %13) #21
          to label %19 unwind label %69

19:                                               ; preds = %12
  %20 = bitcast i8* %18 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  %23 = zext i32 %5 to i64
  %24 = icmp ult i32 %5, 4
  br i1 %24, label %61, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 4294967292
  %27 = insertelement <2 x i32> poison, i32 %0, i32 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i32> poison, i32 %0, i32 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i32> poison, i32 %5, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i32> poison, i32 %5, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %56, %35 ]
  %37 = phi <2 x i64> [ <i64 0, i64 1>, %25 ], [ %57, %35 ]
  %38 = add nuw nsw <2 x i64> %37, <i64 1, i64 1>
  %39 = add <2 x i64> %37, <i64 3, i64 3>
  %40 = trunc <2 x i64> %38 to <2 x i32>
  %41 = trunc <2 x i64> %39 to <2 x i32>
  %42 = add <2 x i32> %28, %40
  %43 = add <2 x i32> %30, %41
  %44 = sub <2 x i32> %42, %32
  %45 = sub <2 x i32> %43, %34
  %46 = sext <2 x i32> %44 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = getelementptr inbounds i64, i64* %15, i64 %36
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %20, i64 %36
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %55, align 8, !tbaa !13
  %56 = add nuw i64 %36, 4
  %57 = add <2 x i64> %37, <i64 4, i64 4>
  %58 = icmp eq i64 %56, %26
  br i1 %58, label %59, label %35, !llvm.loop !21

59:                                               ; preds = %35
  %60 = icmp eq i64 %26, %23
  br i1 %60, label %63, label %61

61:                                               ; preds = %19, %59
  %62 = phi i64 [ 0, %19 ], [ %26, %59 ]
  br label %71

63:                                               ; preds = %71, %59
  %64 = sub nsw i32 %0, %5
  %65 = icmp slt i32 %5, 2
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %5, 1
  %68 = zext i32 %67 to i64
  br label %87

69:                                               ; preds = %12
  %70 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %14) #19
  resume { i8*, i32 } %70

71:                                               ; preds = %61, %71
  %72 = phi i64 [ %73, %71 ], [ %62, %61 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %0
  %76 = sub i32 %75, %5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %15, i64 %72
  store i64 %77, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %20, i64 %72
  store i64 %73, i64* %79, align 8, !tbaa !13
  %80 = icmp eq i64 %73, %23
  br i1 %80, label %63, label %71, !llvm.loop !23

81:                                               ; preds = %112, %63
  %82 = load i64, i64* @ma, align 8
  %83 = and i64 %23, 1
  %84 = icmp eq i32 %5, 1
  br i1 %84, label %116, label %85

85:                                               ; preds = %81
  %86 = and i64 %23, 4294967294
  br label %130

87:                                               ; preds = %66, %112
  %88 = phi i64 [ 2, %66 ], [ %113, %112 ]
  %89 = phi i64 [ 1, %66 ], [ %114, %112 ]
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds i64, i64* %20, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = shl i64 %92, 32
  %97 = ashr exact i64 %96, 32
  %98 = trunc i64 %88 to i32
  %99 = srem i32 %64, %98
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %89, %95 ], [ %110, %101 ]
  %103 = sub nsw i64 %102, %100
  %104 = getelementptr inbounds i64, i64* %15, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = sdiv i64 %105, %97
  store i64 %106, i64* %104, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %20, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = sdiv i64 %108, %97
  store i64 %109, i64* %107, align 8, !tbaa !13
  %110 = add nuw nsw i64 %102, %88
  %111 = icmp slt i64 %110, %9
  br i1 %111, label %101, label %112, !llvm.loop !25

112:                                              ; preds = %101, %87
  %113 = add nuw nsw i64 %88, 1
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %113, %68
  br i1 %115, label %81, label %87, !llvm.loop !26

116:                                              ; preds = %130, %81
  %117 = phi i64 [ undef, %81 ], [ %146, %130 ]
  %118 = phi i64 [ 0, %81 ], [ %147, %130 ]
  %119 = phi i64 [ 1, %81 ], [ %146, %130 ]
  %120 = icmp eq i64 %83, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i64, i64* %15, i64 %118
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp sgt i64 %123, 1
  %125 = select i1 %124, i64 %123, i64 1
  %126 = mul nsw i64 %125, %119
  %127 = srem i64 %126, %82
  br label %128

128:                                              ; preds = %116, %121
  %129 = phi i64 [ %117, %116 ], [ %127, %121 ]
  tail call void @_ZdlPv(i8* nonnull %18) #19
  tail call void @_ZdlPv(i8* nonnull %14) #19
  br label %150

130:                                              ; preds = %130, %85
  %131 = phi i64 [ 0, %85 ], [ %147, %130 ]
  %132 = phi i64 [ 1, %85 ], [ %146, %130 ]
  %133 = phi i64 [ %86, %85 ], [ %148, %130 ]
  %134 = getelementptr inbounds i64, i64* %15, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = icmp sgt i64 %135, 1
  %137 = select i1 %136, i64 %135, i64 1
  %138 = mul nsw i64 %137, %132
  %139 = srem i64 %138, %82
  %140 = or i64 %131, 1
  %141 = getelementptr inbounds i64, i64* %15, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp sgt i64 %142, 1
  %144 = select i1 %143, i64 %142, i64 1
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, %82
  %147 = add nuw nsw i64 %131, 2
  %148 = add i64 %133, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %116, label %130, !llvm.loop !27

150:                                              ; preds = %128, %2, %6
  %151 = phi i64 [ %7, %6 ], [ 1, %2 ], [ %129, %128 ]
  ret i64 %151
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %7 = load i64, i64* @n, align 8, !tbaa !13
  %8 = bitcast %"class.std::vector.13"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %10 unwind label %58

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.13"* %2 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, i8* %9, i64 48
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i8* %13, i8** %17, align 8, !tbaa !31
  %18 = icmp ugt i64 %7, 384307168202282325
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %20 unwind label %60

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  %22 = icmp eq i64 %7, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %7, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #21
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.13"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.13"* [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %29, %"class.std::vector.13"** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %29, %"class.std::vector.13"** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %7
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %32, %"class.std::vector.13"** %33, align 8, !tbaa !35
  %34 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %29, i64 %7, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %"class.std::vector.13"* %29, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.13"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %39) #19
  br label %62

40:                                               ; preds = %28
  store %"class.std::vector.13"* %34, %"class.std::vector.13"** %31, align 8, !tbaa !34
  %41 = load i32*, i32** %11, align 8, !tbaa !28
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  %46 = load i64, i64* @n, align 8, !tbaa !13
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %419
  %49 = phi i64 [ %420, %419 ], [ 0, %45 ]
  %50 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %49, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !28
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %70 unwind label %74

53:                                               ; preds = %419, %45
  %54 = phi i64 [ %46, %45 ], [ %421, %419 ]
  %55 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #19
  %56 = bitcast %"class.std::vector.13"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #19
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %76 unwind label %122

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %68

60:                                               ; preds = %23, %19
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %35, %38, %60
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %36, %38 ], [ %36, %35 ]
  %64 = load i32*, i32** %11, align 8, !tbaa !28
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #19
  br label %68

68:                                               ; preds = %66, %62, %58
  %69 = phi { i8*, i32 } [ %59, %58 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  br label %385

70:                                               ; preds = %48
  %71 = load i32*, i32** %50, align 8, !tbaa !28
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %387 unwind label %74

74:                                               ; preds = %415, %411, %407, %403, %399, %395, %391, %387, %70, %48
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %383

76:                                               ; preds = %53
  %77 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast %"class.std::vector.13"* %4 to i8**
  store i8* %57, i8** %78, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, i8* %57, i64 48
  %80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast i32** %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = bitcast i32** %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store i8* %79, i8** %83, align 8, !tbaa !31
  %84 = icmp ugt i64 %54, 384307168202282325
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %86 unwind label %124

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #19
  %88 = icmp eq i64 %54, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = mul nuw nsw i64 %54, 24
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #21
          to label %92 unwind label %124

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to %"class.std::vector.13"*
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi %"class.std::vector.13"* [ %93, %92 ], [ null, %87 ]
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %95, %"class.std::vector.13"** %96, align 8, !tbaa !32
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %95, %"class.std::vector.13"** %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %54
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %98, %"class.std::vector.13"** %99, align 8, !tbaa !35
  %100 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %95, i64 %54, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4)
          to label %106 unwind label %101

101:                                              ; preds = %94
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = icmp eq %"class.std::vector.13"* %95, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = bitcast %"class.std::vector.13"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %105) #19
  br label %126

106:                                              ; preds = %94
  store %"class.std::vector.13"* %100, %"class.std::vector.13"** %97, align 8, !tbaa !34
  %107 = load i32*, i32** %77, align 8, !tbaa !28
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #19
  br label %111

111:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #19
  %112 = load i64, i64* @n, align 8, !tbaa !13
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111, %459
  %115 = phi i64 [ %460, %459 ], [ 0, %111 ]
  %116 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %115, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !28
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
          to label %134 unwind label %138

119:                                              ; preds = %459, %111
  %120 = phi i64 [ %112, %111 ], [ %461, %459 ]
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %142, label %144

122:                                              ; preds = %53
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %89, %85
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %101, %104, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %102, %104 ], [ %102, %101 ]
  %128 = load i32*, i32** %77, align 8, !tbaa !28
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #19
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = phi { i8*, i32 } [ %123, %122 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #19
  br label %381

134:                                              ; preds = %114
  %135 = load i32*, i32** %116, align 8, !tbaa !28
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
          to label %423 unwind label %138

138:                                              ; preds = %455, %451, %447, %443, %439, %435, %431, %427, %423, %134, %114
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %379

140:                                              ; preds = %238
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %311 unwind label %377

142:                                              ; preds = %242, %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %143 unwind label %229

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %119, %242
  %145 = phi i64 [ %239, %242 ], [ -1000000000000000000, %119 ]
  %146 = phi i32 [ %240, %242 ], [ 1, %119 ]
  %147 = phi i64 [ %243, %242 ], [ %120, %119 ]
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = shl nuw nsw i64 %147, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #21
          to label %152 unwind label %227

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i64*
  store i64 0, i64* %153, align 8, !tbaa !13
  %154 = icmp eq i64 %147, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, i8* %151, i64 8
  %157 = add nsw i64 %150, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %144, %155, %152
  %159 = phi i64* [ %153, %152 ], [ %153, %155 ], [ null, %144 ]
  %160 = load i64, i64* @n, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %231

162:                                              ; preds = %158
  %163 = and i32 %146, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %199, label %165

165:                                              ; preds = %162
  %166 = and i64 %160, 1
  %167 = icmp eq i64 %160, 1
  br i1 %167, label %187, label %168

168:                                              ; preds = %165
  %169 = and i64 %160, -2
  br label %170

170:                                              ; preds = %846, %168
  %171 = phi i64 [ 0, %168 ], [ %847, %846 ]
  %172 = phi i64 [ %169, %168 ], [ %848, %846 ]
  %173 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %171, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !28
  %175 = load i32, i32* %174, align 4, !tbaa !36
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds i64, i64* %159, i64 %171
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %177, %170
  %182 = or i64 %171, 1
  %183 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %182, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !28
  %185 = load i32, i32* %184, align 4, !tbaa !36
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %842, label %846

187:                                              ; preds = %846, %165
  %188 = phi i64 [ 0, %165 ], [ %847, %846 ]
  %189 = icmp eq i64 %166, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !28
  %193 = load i32, i32* %192, align 4, !tbaa !36
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds i64, i64* %159, i64 %188
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %187, %190, %195, %162
  %200 = and i32 %146, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %495, label %202

202:                                              ; preds = %199
  %203 = and i64 %160, 1
  %204 = icmp eq i64 %160, 1
  br i1 %204, label %482, label %205

205:                                              ; preds = %202
  %206 = and i64 %160, -2
  br label %463

207:                                              ; preds = %926, %818
  %208 = phi i64 [ 0, %818 ], [ %927, %926 ]
  %209 = icmp eq i64 %819, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %208, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !28
  %213 = getelementptr inbounds i32, i32* %212, i64 10
  %214 = load i32, i32* %213, align 4, !tbaa !36
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds i64, i64* %159, i64 %208
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %217, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %207, %210, %216, %815
  br i1 %161, label %221, label %231

221:                                              ; preds = %220
  %222 = add i64 %160, -1
  %223 = and i64 %160, 3
  %224 = icmp ult i64 %222, 3
  br i1 %224, label %287, label %225

225:                                              ; preds = %221
  %226 = and i64 %160, -4
  br label %245

227:                                              ; preds = %149
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %379

229:                                              ; preds = %142
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %379

231:                                              ; preds = %158, %220
  %232 = icmp sgt i64 %145, 0
  %233 = select i1 %232, i64 %145, i64 0
  %234 = icmp eq i64* %159, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %307, %231
  %236 = phi i64 [ %310, %307 ], [ %233, %231 ]
  %237 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %237) #19
  br label %238

238:                                              ; preds = %231, %235
  %239 = phi i64 [ %233, %231 ], [ %236, %235 ]
  %240 = add nuw nsw i32 %146, 1
  %241 = icmp eq i32 %240, 1024
  br i1 %241, label %140, label %242, !llvm.loop !38

242:                                              ; preds = %238
  %243 = load i64, i64* @n, align 8, !tbaa !13
  %244 = icmp ugt i64 %243, 1152921504606846975
  br i1 %244, label %142, label %144

245:                                              ; preds = %245, %225
  %246 = phi i64 [ 0, %225 ], [ %284, %245 ]
  %247 = phi i64 [ 0, %225 ], [ %283, %245 ]
  %248 = phi i64 [ %226, %225 ], [ %285, %245 ]
  %249 = getelementptr inbounds i64, i64* %159, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %246, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !28
  %253 = getelementptr inbounds i32, i32* %252, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %247, %255
  %257 = or i64 %246, 1
  %258 = getelementptr inbounds i64, i64* %159, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !13
  %260 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !28
  %262 = getelementptr inbounds i32, i32* %261, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !36
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %256, %264
  %266 = or i64 %246, 2
  %267 = getelementptr inbounds i64, i64* %159, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !13
  %269 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %266, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !28
  %271 = getelementptr inbounds i32, i32* %270, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %265, %273
  %275 = or i64 %246, 3
  %276 = getelementptr inbounds i64, i64* %159, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %275, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !28
  %280 = getelementptr inbounds i32, i32* %279, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !36
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %274, %282
  %284 = add nuw nsw i64 %246, 4
  %285 = add i64 %248, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %245, !llvm.loop !39

287:                                              ; preds = %245, %221
  %288 = phi i64 [ undef, %221 ], [ %283, %245 ]
  %289 = phi i64 [ 0, %221 ], [ %284, %245 ]
  %290 = phi i64 [ 0, %221 ], [ %283, %245 ]
  %291 = icmp eq i64 %223, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %304, %292 ], [ %289, %287 ]
  %294 = phi i64 [ %303, %292 ], [ %290, %287 ]
  %295 = phi i64 [ %305, %292 ], [ %223, %287 ]
  %296 = getelementptr inbounds i64, i64* %159, i64 %293
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %95, i64 %293, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !28
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !36
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %294, %302
  %304 = add nuw nsw i64 %293, 1
  %305 = add i64 %295, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %292, !llvm.loop !40

307:                                              ; preds = %292, %287
  %308 = phi i64 [ %288, %287 ], [ %303, %292 ]
  %309 = icmp slt i64 %145, %308
  %310 = select i1 %309, i64 %308, i64 %145
  br label %235

311:                                              ; preds = %140
  %312 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !41
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !43
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %324 unwind label %377

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !46
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !48
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %377

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !41
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %377

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %340)
          to label %342 unwind label %377

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %345 = icmp eq %"class.std::vector.13"* %95, %100
  br i1 %345, label %356, label %346

346:                                              ; preds = %344, %353
  %347 = phi %"class.std::vector.13"* [ %354, %353 ], [ %95, %344 ]
  %348 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !28
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #19
  br label %353

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %347, i64 1
  %355 = icmp eq %"class.std::vector.13"* %354, %100
  br i1 %355, label %356, label %346, !llvm.loop !49

356:                                              ; preds = %353, %344
  %357 = icmp eq %"class.std::vector.13"* %95, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %"class.std::vector.13"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %359) #19
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  %361 = icmp eq %"class.std::vector.13"* %29, %34
  br i1 %361, label %372, label %362

362:                                              ; preds = %360, %369
  %363 = phi %"class.std::vector.13"* [ %370, %369 ], [ %29, %360 ]
  %364 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !28
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #19
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %363, i64 1
  %371 = icmp eq %"class.std::vector.13"* %370, %34
  br i1 %371, label %372, label %362, !llvm.loop !49

372:                                              ; preds = %369, %360
  %373 = icmp eq %"class.std::vector.13"* %29, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast %"class.std::vector.13"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %375) #19
  br label %376

376:                                              ; preds = %372, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  ret i32 0

377:                                              ; preds = %342, %339, %333, %332, %323, %140
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %227, %229, %377, %138
  %380 = phi { i8*, i32 } [ %139, %138 ], [ %378, %377 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) #19
  br label %381

381:                                              ; preds = %379, %132
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  br label %383

383:                                              ; preds = %381, %74
  %384 = phi { i8*, i32 } [ %75, %74 ], [ %382, %381 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) #19
  br label %385

385:                                              ; preds = %383, %68
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  resume { i8*, i32 } %386

387:                                              ; preds = %70
  %388 = load i32*, i32** %50, align 8, !tbaa !28
  %389 = getelementptr inbounds i32, i32* %388, i64 2
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %389)
          to label %391 unwind label %74

391:                                              ; preds = %387
  %392 = load i32*, i32** %50, align 8, !tbaa !28
  %393 = getelementptr inbounds i32, i32* %392, i64 3
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %393)
          to label %395 unwind label %74

395:                                              ; preds = %391
  %396 = load i32*, i32** %50, align 8, !tbaa !28
  %397 = getelementptr inbounds i32, i32* %396, i64 4
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %397)
          to label %399 unwind label %74

399:                                              ; preds = %395
  %400 = load i32*, i32** %50, align 8, !tbaa !28
  %401 = getelementptr inbounds i32, i32* %400, i64 5
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %74

403:                                              ; preds = %399
  %404 = load i32*, i32** %50, align 8, !tbaa !28
  %405 = getelementptr inbounds i32, i32* %404, i64 6
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %405)
          to label %407 unwind label %74

407:                                              ; preds = %403
  %408 = load i32*, i32** %50, align 8, !tbaa !28
  %409 = getelementptr inbounds i32, i32* %408, i64 7
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %409)
          to label %411 unwind label %74

411:                                              ; preds = %407
  %412 = load i32*, i32** %50, align 8, !tbaa !28
  %413 = getelementptr inbounds i32, i32* %412, i64 8
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %413)
          to label %415 unwind label %74

415:                                              ; preds = %411
  %416 = load i32*, i32** %50, align 8, !tbaa !28
  %417 = getelementptr inbounds i32, i32* %416, i64 9
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %417)
          to label %419 unwind label %74

419:                                              ; preds = %415
  %420 = add nuw nsw i64 %49, 1
  %421 = load i64, i64* @n, align 8, !tbaa !13
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %48, label %53, !llvm.loop !50

423:                                              ; preds = %134
  %424 = load i32*, i32** %116, align 8, !tbaa !28
  %425 = getelementptr inbounds i32, i32* %424, i64 2
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %425)
          to label %427 unwind label %138

427:                                              ; preds = %423
  %428 = load i32*, i32** %116, align 8, !tbaa !28
  %429 = getelementptr inbounds i32, i32* %428, i64 3
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %429)
          to label %431 unwind label %138

431:                                              ; preds = %427
  %432 = load i32*, i32** %116, align 8, !tbaa !28
  %433 = getelementptr inbounds i32, i32* %432, i64 4
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %433)
          to label %435 unwind label %138

435:                                              ; preds = %431
  %436 = load i32*, i32** %116, align 8, !tbaa !28
  %437 = getelementptr inbounds i32, i32* %436, i64 5
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %437)
          to label %439 unwind label %138

439:                                              ; preds = %435
  %440 = load i32*, i32** %116, align 8, !tbaa !28
  %441 = getelementptr inbounds i32, i32* %440, i64 6
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %441)
          to label %443 unwind label %138

443:                                              ; preds = %439
  %444 = load i32*, i32** %116, align 8, !tbaa !28
  %445 = getelementptr inbounds i32, i32* %444, i64 7
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %445)
          to label %447 unwind label %138

447:                                              ; preds = %443
  %448 = load i32*, i32** %116, align 8, !tbaa !28
  %449 = getelementptr inbounds i32, i32* %448, i64 8
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %449)
          to label %451 unwind label %138

451:                                              ; preds = %447
  %452 = load i32*, i32** %116, align 8, !tbaa !28
  %453 = getelementptr inbounds i32, i32* %452, i64 9
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %138

455:                                              ; preds = %451
  %456 = load i32*, i32** %116, align 8, !tbaa !28
  %457 = getelementptr inbounds i32, i32* %456, i64 10
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %457)
          to label %459 unwind label %138

459:                                              ; preds = %455
  %460 = add nuw nsw i64 %115, 1
  %461 = load i64, i64* @n, align 8, !tbaa !13
  %462 = icmp slt i64 %460, %461
  br i1 %462, label %114, label %119, !llvm.loop !51

463:                                              ; preds = %854, %205
  %464 = phi i64 [ 0, %205 ], [ %855, %854 ]
  %465 = phi i64 [ %206, %205 ], [ %856, %854 ]
  %466 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %464, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !28
  %468 = getelementptr inbounds i32, i32* %467, i64 1
  %469 = load i32, i32* %468, align 4, !tbaa !36
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %475

471:                                              ; preds = %463
  %472 = getelementptr inbounds i64, i64* %159, i64 %464
  %473 = load i64, i64* %472, align 8, !tbaa !13
  %474 = add nsw i64 %473, 1
  store i64 %474, i64* %472, align 8, !tbaa !13
  br label %475

475:                                              ; preds = %471, %463
  %476 = or i64 %464, 1
  %477 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %476, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !28
  %479 = getelementptr inbounds i32, i32* %478, i64 1
  %480 = load i32, i32* %479, align 4, !tbaa !36
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %850, label %854

482:                                              ; preds = %854, %202
  %483 = phi i64 [ 0, %202 ], [ %855, %854 ]
  %484 = icmp eq i64 %203, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %483, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !28
  %488 = getelementptr inbounds i32, i32* %487, i64 1
  %489 = load i32, i32* %488, align 4, !tbaa !36
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %495

491:                                              ; preds = %485
  %492 = getelementptr inbounds i64, i64* %159, i64 %483
  %493 = load i64, i64* %492, align 8, !tbaa !13
  %494 = add nsw i64 %493, 1
  store i64 %494, i64* %492, align 8, !tbaa !13
  br label %495

495:                                              ; preds = %482, %485, %491, %199
  %496 = and i32 %146, 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %535, label %498

498:                                              ; preds = %495
  %499 = and i64 %160, 1
  %500 = icmp eq i64 %160, 1
  br i1 %500, label %522, label %501

501:                                              ; preds = %498
  %502 = and i64 %160, -2
  br label %503

503:                                              ; preds = %862, %501
  %504 = phi i64 [ 0, %501 ], [ %863, %862 ]
  %505 = phi i64 [ %502, %501 ], [ %864, %862 ]
  %506 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %504, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !28
  %508 = getelementptr inbounds i32, i32* %507, i64 2
  %509 = load i32, i32* %508, align 4, !tbaa !36
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %515

511:                                              ; preds = %503
  %512 = getelementptr inbounds i64, i64* %159, i64 %504
  %513 = load i64, i64* %512, align 8, !tbaa !13
  %514 = add nsw i64 %513, 1
  store i64 %514, i64* %512, align 8, !tbaa !13
  br label %515

515:                                              ; preds = %511, %503
  %516 = or i64 %504, 1
  %517 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %516, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !28
  %519 = getelementptr inbounds i32, i32* %518, i64 2
  %520 = load i32, i32* %519, align 4, !tbaa !36
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %858, label %862

522:                                              ; preds = %862, %498
  %523 = phi i64 [ 0, %498 ], [ %863, %862 ]
  %524 = icmp eq i64 %499, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %523, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !28
  %528 = getelementptr inbounds i32, i32* %527, i64 2
  %529 = load i32, i32* %528, align 4, !tbaa !36
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = getelementptr inbounds i64, i64* %159, i64 %523
  %533 = load i64, i64* %532, align 8, !tbaa !13
  %534 = add nsw i64 %533, 1
  store i64 %534, i64* %532, align 8, !tbaa !13
  br label %535

535:                                              ; preds = %522, %525, %531, %495
  %536 = and i32 %146, 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %575, label %538

538:                                              ; preds = %535
  %539 = and i64 %160, 1
  %540 = icmp eq i64 %160, 1
  br i1 %540, label %562, label %541

541:                                              ; preds = %538
  %542 = and i64 %160, -2
  br label %543

543:                                              ; preds = %870, %541
  %544 = phi i64 [ 0, %541 ], [ %871, %870 ]
  %545 = phi i64 [ %542, %541 ], [ %872, %870 ]
  %546 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %544, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !28
  %548 = getelementptr inbounds i32, i32* %547, i64 3
  %549 = load i32, i32* %548, align 4, !tbaa !36
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %555

551:                                              ; preds = %543
  %552 = getelementptr inbounds i64, i64* %159, i64 %544
  %553 = load i64, i64* %552, align 8, !tbaa !13
  %554 = add nsw i64 %553, 1
  store i64 %554, i64* %552, align 8, !tbaa !13
  br label %555

555:                                              ; preds = %551, %543
  %556 = or i64 %544, 1
  %557 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %556, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !28
  %559 = getelementptr inbounds i32, i32* %558, i64 3
  %560 = load i32, i32* %559, align 4, !tbaa !36
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %866, label %870

562:                                              ; preds = %870, %538
  %563 = phi i64 [ 0, %538 ], [ %871, %870 ]
  %564 = icmp eq i64 %539, 0
  br i1 %564, label %575, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %563, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !28
  %568 = getelementptr inbounds i32, i32* %567, i64 3
  %569 = load i32, i32* %568, align 4, !tbaa !36
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %575

571:                                              ; preds = %565
  %572 = getelementptr inbounds i64, i64* %159, i64 %563
  %573 = load i64, i64* %572, align 8, !tbaa !13
  %574 = add nsw i64 %573, 1
  store i64 %574, i64* %572, align 8, !tbaa !13
  br label %575

575:                                              ; preds = %562, %565, %571, %535
  %576 = and i32 %146, 16
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %615, label %578

578:                                              ; preds = %575
  %579 = and i64 %160, 1
  %580 = icmp eq i64 %160, 1
  br i1 %580, label %602, label %581

581:                                              ; preds = %578
  %582 = and i64 %160, -2
  br label %583

583:                                              ; preds = %878, %581
  %584 = phi i64 [ 0, %581 ], [ %879, %878 ]
  %585 = phi i64 [ %582, %581 ], [ %880, %878 ]
  %586 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %584, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !28
  %588 = getelementptr inbounds i32, i32* %587, i64 4
  %589 = load i32, i32* %588, align 4, !tbaa !36
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %595

591:                                              ; preds = %583
  %592 = getelementptr inbounds i64, i64* %159, i64 %584
  %593 = load i64, i64* %592, align 8, !tbaa !13
  %594 = add nsw i64 %593, 1
  store i64 %594, i64* %592, align 8, !tbaa !13
  br label %595

595:                                              ; preds = %591, %583
  %596 = or i64 %584, 1
  %597 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %596, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !28
  %599 = getelementptr inbounds i32, i32* %598, i64 4
  %600 = load i32, i32* %599, align 4, !tbaa !36
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %874, label %878

602:                                              ; preds = %878, %578
  %603 = phi i64 [ 0, %578 ], [ %879, %878 ]
  %604 = icmp eq i64 %579, 0
  br i1 %604, label %615, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %603, i32 0, i32 0, i32 0, i32 0
  %607 = load i32*, i32** %606, align 8, !tbaa !28
  %608 = getelementptr inbounds i32, i32* %607, i64 4
  %609 = load i32, i32* %608, align 4, !tbaa !36
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %615

611:                                              ; preds = %605
  %612 = getelementptr inbounds i64, i64* %159, i64 %603
  %613 = load i64, i64* %612, align 8, !tbaa !13
  %614 = add nsw i64 %613, 1
  store i64 %614, i64* %612, align 8, !tbaa !13
  br label %615

615:                                              ; preds = %602, %605, %611, %575
  %616 = and i32 %146, 32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %655, label %618

618:                                              ; preds = %615
  %619 = and i64 %160, 1
  %620 = icmp eq i64 %160, 1
  br i1 %620, label %642, label %621

621:                                              ; preds = %618
  %622 = and i64 %160, -2
  br label %623

623:                                              ; preds = %886, %621
  %624 = phi i64 [ 0, %621 ], [ %887, %886 ]
  %625 = phi i64 [ %622, %621 ], [ %888, %886 ]
  %626 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %624, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !28
  %628 = getelementptr inbounds i32, i32* %627, i64 5
  %629 = load i32, i32* %628, align 4, !tbaa !36
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %635

631:                                              ; preds = %623
  %632 = getelementptr inbounds i64, i64* %159, i64 %624
  %633 = load i64, i64* %632, align 8, !tbaa !13
  %634 = add nsw i64 %633, 1
  store i64 %634, i64* %632, align 8, !tbaa !13
  br label %635

635:                                              ; preds = %631, %623
  %636 = or i64 %624, 1
  %637 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %636, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !28
  %639 = getelementptr inbounds i32, i32* %638, i64 5
  %640 = load i32, i32* %639, align 4, !tbaa !36
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %882, label %886

642:                                              ; preds = %886, %618
  %643 = phi i64 [ 0, %618 ], [ %887, %886 ]
  %644 = icmp eq i64 %619, 0
  br i1 %644, label %655, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %643, i32 0, i32 0, i32 0, i32 0
  %647 = load i32*, i32** %646, align 8, !tbaa !28
  %648 = getelementptr inbounds i32, i32* %647, i64 5
  %649 = load i32, i32* %648, align 4, !tbaa !36
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = getelementptr inbounds i64, i64* %159, i64 %643
  %653 = load i64, i64* %652, align 8, !tbaa !13
  %654 = add nsw i64 %653, 1
  store i64 %654, i64* %652, align 8, !tbaa !13
  br label %655

655:                                              ; preds = %642, %645, %651, %615
  %656 = and i32 %146, 64
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %695, label %658

658:                                              ; preds = %655
  %659 = and i64 %160, 1
  %660 = icmp eq i64 %160, 1
  br i1 %660, label %682, label %661

661:                                              ; preds = %658
  %662 = and i64 %160, -2
  br label %663

663:                                              ; preds = %894, %661
  %664 = phi i64 [ 0, %661 ], [ %895, %894 ]
  %665 = phi i64 [ %662, %661 ], [ %896, %894 ]
  %666 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %664, i32 0, i32 0, i32 0, i32 0
  %667 = load i32*, i32** %666, align 8, !tbaa !28
  %668 = getelementptr inbounds i32, i32* %667, i64 6
  %669 = load i32, i32* %668, align 4, !tbaa !36
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %675

671:                                              ; preds = %663
  %672 = getelementptr inbounds i64, i64* %159, i64 %664
  %673 = load i64, i64* %672, align 8, !tbaa !13
  %674 = add nsw i64 %673, 1
  store i64 %674, i64* %672, align 8, !tbaa !13
  br label %675

675:                                              ; preds = %671, %663
  %676 = or i64 %664, 1
  %677 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %676, i32 0, i32 0, i32 0, i32 0
  %678 = load i32*, i32** %677, align 8, !tbaa !28
  %679 = getelementptr inbounds i32, i32* %678, i64 6
  %680 = load i32, i32* %679, align 4, !tbaa !36
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %890, label %894

682:                                              ; preds = %894, %658
  %683 = phi i64 [ 0, %658 ], [ %895, %894 ]
  %684 = icmp eq i64 %659, 0
  br i1 %684, label %695, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %683, i32 0, i32 0, i32 0, i32 0
  %687 = load i32*, i32** %686, align 8, !tbaa !28
  %688 = getelementptr inbounds i32, i32* %687, i64 6
  %689 = load i32, i32* %688, align 4, !tbaa !36
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %695

691:                                              ; preds = %685
  %692 = getelementptr inbounds i64, i64* %159, i64 %683
  %693 = load i64, i64* %692, align 8, !tbaa !13
  %694 = add nsw i64 %693, 1
  store i64 %694, i64* %692, align 8, !tbaa !13
  br label %695

695:                                              ; preds = %682, %685, %691, %655
  %696 = trunc i32 %146 to i8
  %697 = icmp sgt i8 %696, -1
  br i1 %697, label %735, label %698

698:                                              ; preds = %695
  %699 = and i64 %160, 1
  %700 = icmp eq i64 %160, 1
  br i1 %700, label %722, label %701

701:                                              ; preds = %698
  %702 = and i64 %160, -2
  br label %703

703:                                              ; preds = %902, %701
  %704 = phi i64 [ 0, %701 ], [ %903, %902 ]
  %705 = phi i64 [ %702, %701 ], [ %904, %902 ]
  %706 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %704, i32 0, i32 0, i32 0, i32 0
  %707 = load i32*, i32** %706, align 8, !tbaa !28
  %708 = getelementptr inbounds i32, i32* %707, i64 7
  %709 = load i32, i32* %708, align 4, !tbaa !36
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %715

711:                                              ; preds = %703
  %712 = getelementptr inbounds i64, i64* %159, i64 %704
  %713 = load i64, i64* %712, align 8, !tbaa !13
  %714 = add nsw i64 %713, 1
  store i64 %714, i64* %712, align 8, !tbaa !13
  br label %715

715:                                              ; preds = %711, %703
  %716 = or i64 %704, 1
  %717 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %716, i32 0, i32 0, i32 0, i32 0
  %718 = load i32*, i32** %717, align 8, !tbaa !28
  %719 = getelementptr inbounds i32, i32* %718, i64 7
  %720 = load i32, i32* %719, align 4, !tbaa !36
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %898, label %902

722:                                              ; preds = %902, %698
  %723 = phi i64 [ 0, %698 ], [ %903, %902 ]
  %724 = icmp eq i64 %699, 0
  br i1 %724, label %735, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %723, i32 0, i32 0, i32 0, i32 0
  %727 = load i32*, i32** %726, align 8, !tbaa !28
  %728 = getelementptr inbounds i32, i32* %727, i64 7
  %729 = load i32, i32* %728, align 4, !tbaa !36
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %735

731:                                              ; preds = %725
  %732 = getelementptr inbounds i64, i64* %159, i64 %723
  %733 = load i64, i64* %732, align 8, !tbaa !13
  %734 = add nsw i64 %733, 1
  store i64 %734, i64* %732, align 8, !tbaa !13
  br label %735

735:                                              ; preds = %722, %725, %731, %695
  %736 = and i32 %146, 256
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %775, label %738

738:                                              ; preds = %735
  %739 = and i64 %160, 1
  %740 = icmp eq i64 %160, 1
  br i1 %740, label %762, label %741

741:                                              ; preds = %738
  %742 = and i64 %160, -2
  br label %743

743:                                              ; preds = %910, %741
  %744 = phi i64 [ 0, %741 ], [ %911, %910 ]
  %745 = phi i64 [ %742, %741 ], [ %912, %910 ]
  %746 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %744, i32 0, i32 0, i32 0, i32 0
  %747 = load i32*, i32** %746, align 8, !tbaa !28
  %748 = getelementptr inbounds i32, i32* %747, i64 8
  %749 = load i32, i32* %748, align 4, !tbaa !36
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %755

751:                                              ; preds = %743
  %752 = getelementptr inbounds i64, i64* %159, i64 %744
  %753 = load i64, i64* %752, align 8, !tbaa !13
  %754 = add nsw i64 %753, 1
  store i64 %754, i64* %752, align 8, !tbaa !13
  br label %755

755:                                              ; preds = %751, %743
  %756 = or i64 %744, 1
  %757 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %756, i32 0, i32 0, i32 0, i32 0
  %758 = load i32*, i32** %757, align 8, !tbaa !28
  %759 = getelementptr inbounds i32, i32* %758, i64 8
  %760 = load i32, i32* %759, align 4, !tbaa !36
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %906, label %910

762:                                              ; preds = %910, %738
  %763 = phi i64 [ 0, %738 ], [ %911, %910 ]
  %764 = icmp eq i64 %739, 0
  br i1 %764, label %775, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %763, i32 0, i32 0, i32 0, i32 0
  %767 = load i32*, i32** %766, align 8, !tbaa !28
  %768 = getelementptr inbounds i32, i32* %767, i64 8
  %769 = load i32, i32* %768, align 4, !tbaa !36
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %775

771:                                              ; preds = %765
  %772 = getelementptr inbounds i64, i64* %159, i64 %763
  %773 = load i64, i64* %772, align 8, !tbaa !13
  %774 = add nsw i64 %773, 1
  store i64 %774, i64* %772, align 8, !tbaa !13
  br label %775

775:                                              ; preds = %762, %765, %771, %735
  %776 = and i32 %146, 512
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %815, label %778

778:                                              ; preds = %775
  %779 = and i64 %160, 1
  %780 = icmp eq i64 %160, 1
  br i1 %780, label %802, label %781

781:                                              ; preds = %778
  %782 = and i64 %160, -2
  br label %783

783:                                              ; preds = %918, %781
  %784 = phi i64 [ 0, %781 ], [ %919, %918 ]
  %785 = phi i64 [ %782, %781 ], [ %920, %918 ]
  %786 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %784, i32 0, i32 0, i32 0, i32 0
  %787 = load i32*, i32** %786, align 8, !tbaa !28
  %788 = getelementptr inbounds i32, i32* %787, i64 9
  %789 = load i32, i32* %788, align 4, !tbaa !36
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %795

791:                                              ; preds = %783
  %792 = getelementptr inbounds i64, i64* %159, i64 %784
  %793 = load i64, i64* %792, align 8, !tbaa !13
  %794 = add nsw i64 %793, 1
  store i64 %794, i64* %792, align 8, !tbaa !13
  br label %795

795:                                              ; preds = %791, %783
  %796 = or i64 %784, 1
  %797 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %796, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !28
  %799 = getelementptr inbounds i32, i32* %798, i64 9
  %800 = load i32, i32* %799, align 4, !tbaa !36
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %914, label %918

802:                                              ; preds = %918, %778
  %803 = phi i64 [ 0, %778 ], [ %919, %918 ]
  %804 = icmp eq i64 %779, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %803, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !28
  %808 = getelementptr inbounds i32, i32* %807, i64 9
  %809 = load i32, i32* %808, align 4, !tbaa !36
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %815

811:                                              ; preds = %805
  %812 = getelementptr inbounds i64, i64* %159, i64 %803
  %813 = load i64, i64* %812, align 8, !tbaa !13
  %814 = add nsw i64 %813, 1
  store i64 %814, i64* %812, align 8, !tbaa !13
  br label %815

815:                                              ; preds = %802, %805, %811, %775
  %816 = and i32 %146, 1024
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %220, label %818

818:                                              ; preds = %815
  %819 = and i64 %160, 1
  %820 = icmp eq i64 %160, 1
  br i1 %820, label %207, label %821

821:                                              ; preds = %818
  %822 = and i64 %160, -2
  br label %823

823:                                              ; preds = %926, %821
  %824 = phi i64 [ 0, %821 ], [ %927, %926 ]
  %825 = phi i64 [ %822, %821 ], [ %928, %926 ]
  %826 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %824, i32 0, i32 0, i32 0, i32 0
  %827 = load i32*, i32** %826, align 8, !tbaa !28
  %828 = getelementptr inbounds i32, i32* %827, i64 10
  %829 = load i32, i32* %828, align 4, !tbaa !36
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %835

831:                                              ; preds = %823
  %832 = getelementptr inbounds i64, i64* %159, i64 %824
  %833 = load i64, i64* %832, align 8, !tbaa !13
  %834 = add nsw i64 %833, 1
  store i64 %834, i64* %832, align 8, !tbaa !13
  br label %835

835:                                              ; preds = %831, %823
  %836 = or i64 %824, 1
  %837 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %29, i64 %836, i32 0, i32 0, i32 0, i32 0
  %838 = load i32*, i32** %837, align 8, !tbaa !28
  %839 = getelementptr inbounds i32, i32* %838, i64 10
  %840 = load i32, i32* %839, align 4, !tbaa !36
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %922, label %926

842:                                              ; preds = %181
  %843 = getelementptr inbounds i64, i64* %159, i64 %182
  %844 = load i64, i64* %843, align 8, !tbaa !13
  %845 = add nsw i64 %844, 1
  store i64 %845, i64* %843, align 8, !tbaa !13
  br label %846

846:                                              ; preds = %842, %181
  %847 = add nuw nsw i64 %171, 2
  %848 = add i64 %172, -2
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %187, label %170, !llvm.loop !52

850:                                              ; preds = %475
  %851 = getelementptr inbounds i64, i64* %159, i64 %476
  %852 = load i64, i64* %851, align 8, !tbaa !13
  %853 = add nsw i64 %852, 1
  store i64 %853, i64* %851, align 8, !tbaa !13
  br label %854

854:                                              ; preds = %850, %475
  %855 = add nuw nsw i64 %464, 2
  %856 = add i64 %465, -2
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %482, label %463, !llvm.loop !52

858:                                              ; preds = %515
  %859 = getelementptr inbounds i64, i64* %159, i64 %516
  %860 = load i64, i64* %859, align 8, !tbaa !13
  %861 = add nsw i64 %860, 1
  store i64 %861, i64* %859, align 8, !tbaa !13
  br label %862

862:                                              ; preds = %858, %515
  %863 = add nuw nsw i64 %504, 2
  %864 = add i64 %505, -2
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %522, label %503, !llvm.loop !52

866:                                              ; preds = %555
  %867 = getelementptr inbounds i64, i64* %159, i64 %556
  %868 = load i64, i64* %867, align 8, !tbaa !13
  %869 = add nsw i64 %868, 1
  store i64 %869, i64* %867, align 8, !tbaa !13
  br label %870

870:                                              ; preds = %866, %555
  %871 = add nuw nsw i64 %544, 2
  %872 = add i64 %545, -2
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %562, label %543, !llvm.loop !52

874:                                              ; preds = %595
  %875 = getelementptr inbounds i64, i64* %159, i64 %596
  %876 = load i64, i64* %875, align 8, !tbaa !13
  %877 = add nsw i64 %876, 1
  store i64 %877, i64* %875, align 8, !tbaa !13
  br label %878

878:                                              ; preds = %874, %595
  %879 = add nuw nsw i64 %584, 2
  %880 = add i64 %585, -2
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %602, label %583, !llvm.loop !52

882:                                              ; preds = %635
  %883 = getelementptr inbounds i64, i64* %159, i64 %636
  %884 = load i64, i64* %883, align 8, !tbaa !13
  %885 = add nsw i64 %884, 1
  store i64 %885, i64* %883, align 8, !tbaa !13
  br label %886

886:                                              ; preds = %882, %635
  %887 = add nuw nsw i64 %624, 2
  %888 = add i64 %625, -2
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %642, label %623, !llvm.loop !52

890:                                              ; preds = %675
  %891 = getelementptr inbounds i64, i64* %159, i64 %676
  %892 = load i64, i64* %891, align 8, !tbaa !13
  %893 = add nsw i64 %892, 1
  store i64 %893, i64* %891, align 8, !tbaa !13
  br label %894

894:                                              ; preds = %890, %675
  %895 = add nuw nsw i64 %664, 2
  %896 = add i64 %665, -2
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %682, label %663, !llvm.loop !52

898:                                              ; preds = %715
  %899 = getelementptr inbounds i64, i64* %159, i64 %716
  %900 = load i64, i64* %899, align 8, !tbaa !13
  %901 = add nsw i64 %900, 1
  store i64 %901, i64* %899, align 8, !tbaa !13
  br label %902

902:                                              ; preds = %898, %715
  %903 = add nuw nsw i64 %704, 2
  %904 = add i64 %705, -2
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %722, label %703, !llvm.loop !52

906:                                              ; preds = %755
  %907 = getelementptr inbounds i64, i64* %159, i64 %756
  %908 = load i64, i64* %907, align 8, !tbaa !13
  %909 = add nsw i64 %908, 1
  store i64 %909, i64* %907, align 8, !tbaa !13
  br label %910

910:                                              ; preds = %906, %755
  %911 = add nuw nsw i64 %744, 2
  %912 = add i64 %745, -2
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %762, label %743, !llvm.loop !52

914:                                              ; preds = %795
  %915 = getelementptr inbounds i64, i64* %159, i64 %796
  %916 = load i64, i64* %915, align 8, !tbaa !13
  %917 = add nsw i64 %916, 1
  store i64 %917, i64* %915, align 8, !tbaa !13
  br label %918

918:                                              ; preds = %914, %795
  %919 = add nuw nsw i64 %784, 2
  %920 = add i64 %785, -2
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %802, label %783, !llvm.loop !52

922:                                              ; preds = %835
  %923 = getelementptr inbounds i64, i64* %159, i64 %836
  %924 = load i64, i64* %923, align 8, !tbaa !13
  %925 = add nsw i64 %924, 1
  store i64 %925, i64* %923, align 8, !tbaa !13
  br label %926

926:                                              ; preds = %922, %835
  %927 = add nuw nsw i64 %824, 2
  %928 = add i64 %825, -2
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %207, label %823, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %5, align 8, !tbaa !54
  %35 = load i32*, i32** %4, align 8, !tbaa !54
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !28
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431678857.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !58
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !60, i64 8, !8, i64 16}
!60 = !{!"long", !8, i64 0}

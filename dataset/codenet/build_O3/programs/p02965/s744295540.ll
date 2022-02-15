; ModuleID = 'Project_CodeNet_C++1400/p02965/s744295540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s744295540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744295540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #15
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000020 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000020 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000020
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 998244352
  %5 = add nsw i64 %3, -998244353
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 998244353
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %16
  %5 = phi i64 [ %19, %16 ], [ %1, %2 ]
  %6 = phi i64 [ %18, %16 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %11

9:                                                ; preds = %16, %2, %11
  %10 = phi i64 [ %15, %11 ], [ 1, %2 ], [ 1, %16 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = add nsw i64 %5, -1
  %13 = tail call i64 @_Z7bin_powxx(i64 %6, i64 %12)
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %9

16:                                               ; preds = %4
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 998244353
  %19 = sdiv i64 %5, 2
  %20 = icmp ult i64 %5, 2
  br i1 %20, label %9, label %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000020 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000020 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 1, %0 ], [ %27, %8 ]
  %10 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %11 = phi i64 [ 2, %0 ], [ %29, %8 ]
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = trunc i64 %11 to i32
  %16 = urem i32 998244353, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = udiv i32 998244353, %15
  %21 = zext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 998244353, %23
  %25 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %11
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = mul nsw i64 %24, %9
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %11
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp eq i64 %29, 2000020
  br i1 %30, label %31, label %8, !llvm.loop !9

31:                                               ; preds = %8
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = icmp slt i64 %33, %32
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = srem i64 %33, 2
  %37 = icmp slt i64 %32, 0
  %38 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %32
  %39 = mul nsw i64 %33, 3
  %40 = add i64 %32, -1
  %41 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %40
  %42 = icmp slt i64 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %155, %31
  %44 = phi i64 [ 0, %31 ], [ %156, %155 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret void

47:                                               ; preds = %31, %155
  %48 = phi i64 [ %156, %155 ], [ 0, %31 ]
  %49 = phi i64 [ %157, %155 ], [ 0, %31 ]
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %36, %50
  br i1 %51, label %52, label %155

52:                                               ; preds = %47
  br i1 %37, label %64, label %53

53:                                               ; preds = %52
  %54 = load i64, i64* %38, align 8, !tbaa !5
  %55 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sub nsw i64 %32, %49
  %58 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 998244353
  %62 = mul nsw i64 %61, %54
  %63 = srem i64 %62, 998244353
  br label %64

64:                                               ; preds = %52, %53
  %65 = phi i64 [ %63, %53 ], [ 0, %52 ]
  %66 = sub nsw i64 %39, %49
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %41, align 8, !tbaa !5
  %71 = add i64 %40, %67
  %72 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %69
  %77 = srem i64 %76, 998244353
  %78 = mul nsw i64 %77, %65
  %79 = srem i64 %78, 998244353
  %80 = sub nsw i64 %33, %49
  %81 = sdiv i64 %80, 2
  br i1 %37, label %93, label %82

82:                                               ; preds = %64
  %83 = load i64, i64* %38, align 8, !tbaa !5
  %84 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %49
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub nsw i64 %32, %49
  %87 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, 998244353
  %91 = mul nsw i64 %90, %83
  %92 = srem i64 %91, 998244353
  br label %93

93:                                               ; preds = %64, %82
  %94 = phi i64 [ %92, %82 ], [ 0, %64 ]
  %95 = mul nsw i64 %94, %49
  %96 = srem i64 %95, 998244353
  %97 = add i64 %40, %81
  %98 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %81
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %70
  %103 = srem i64 %102, 998244353
  %104 = mul nsw i64 %103, %99
  %105 = srem i64 %104, 998244353
  %106 = mul nsw i64 %105, %96
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %80, -2
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %80, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %93
  br i1 %37, label %112, label %114

112:                                              ; preds = %111
  %113 = sub nsw i64 %32, %49
  br label %125

114:                                              ; preds = %111
  %115 = load i64, i64* %38, align 8, !tbaa !5
  %116 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %49
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %32, %49
  %119 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %120, %117
  %122 = srem i64 %121, 998244353
  %123 = mul nsw i64 %122, %115
  %124 = srem i64 %123, 998244353
  br label %125

125:                                              ; preds = %112, %114
  %126 = phi i64 [ %113, %112 ], [ %118, %114 ]
  %127 = phi i64 [ 0, %112 ], [ %124, %114 ]
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  %130 = add i64 %40, %109
  %131 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %109
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %70
  %136 = srem i64 %135, 998244353
  %137 = mul nsw i64 %136, %132
  %138 = srem i64 %137, 998244353
  %139 = mul nsw i64 %138, %129
  %140 = srem i64 %139, 998244353
  %141 = sub nsw i64 %79, %140
  %142 = icmp slt i64 %141, 0
  %143 = add nsw i64 %141, 998244353
  %144 = select i1 %142, i64 %143, i64 %141
  br label %145

145:                                              ; preds = %125, %93
  %146 = phi i64 [ %144, %125 ], [ %79, %93 ]
  %147 = sub nsw i64 %146, %107
  %148 = icmp slt i64 %147, 0
  %149 = add nsw i64 %147, 998244353
  %150 = select i1 %148, i64 %149, i64 %147
  %151 = add nsw i64 %150, %48
  %152 = icmp sgt i64 %151, 998244352
  %153 = add nsw i64 %151, -998244353
  %154 = select i1 %152, i64 %153, i64 %151
  br label %155

155:                                              ; preds = %47, %145
  %156 = phi i64 [ %48, %47 ], [ %154, %145 ]
  %157 = add nuw i64 %49, 1
  %158 = icmp eq i64 %49, %35
  br i1 %158, label %43, label %47, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !15
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744295540.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.0**
  store %union.anon.0* %4, %union.anon.0** %5, align 8, !tbaa !19
  %6 = bitcast %union.anon.0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %6, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, i8* %6, i64 7
  store i8 0, i8* %9, align 1, !tbaa !11
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %0
  %11 = load i8*, i8** %7, align 8, !tbaa !24
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(i8* %11) #16
  br label %20

14:                                               ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load i8*, i8** %7, align 8, !tbaa !24
  %17 = icmp eq i8* %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(i8* %16) #16
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #16
  resume { i8*, i32 } %15

20:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #16
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #16
  %22 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %20 ], [ %36, %24 ]
  %27 = lshr i64 %25, 30
  %28 = xor i64 %27, %25
  %29 = mul nuw nsw i64 %28, 1812433253
  %30 = trunc i64 %26 to i16
  %31 = urem i16 %30, 624
  %32 = zext i16 %31 to i64
  %33 = add nuw i64 %29, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !25
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 624
  br i1 %37, label %38, label %24, !llvm.loop !26

38:                                               ; preds = %24
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !27
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !29
  %39 = call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !17, i64 0}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !23, i64 4992}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !23, i64 4992}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}

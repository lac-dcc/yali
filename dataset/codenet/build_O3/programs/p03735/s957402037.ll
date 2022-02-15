; ModuleID = 'Project_CodeNet_C++1400/p03735/s957402037.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s957402037.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@MIN = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MAX = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957402037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
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
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9init_factx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kaijo, i64 %11)
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  br label %19

13:                                               ; preds = %1
  %14 = icmp ult i64 %2, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %4, i64 %2
  %17 = icmp eq i64* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i64* [ %12, %10 ], [ %4, %13 ], [ %4, %15 ], [ %4, %18 ]
  store i64 1, i64* %20, align 8, !tbaa !13
  %21 = icmp slt i64 %0, 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = and i64 %0, 1
  %24 = icmp eq i64 %0, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %0, -2
  br label %36

27:                                               ; preds = %36, %22
  %28 = phi i64 [ 1, %22 ], [ %46, %36 ]
  %29 = phi i64 [ 1, %22 ], [ %47, %36 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = mul nsw i64 %28, %29
  %33 = getelementptr inbounds i64, i64* %20, i64 %29
  %34 = srem i64 %32, 1000000007
  store i64 %34, i64* %33, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %27, %19
  ret void

36:                                               ; preds = %36, %25
  %37 = phi i64 [ 1, %25 ], [ %46, %36 ]
  %38 = phi i64 [ 1, %25 ], [ %47, %36 ]
  %39 = phi i64 [ %26, %25 ], [ %48, %36 ]
  %40 = mul nsw i64 %37, %38
  %41 = getelementptr inbounds i64, i64* %20, i64 %38
  %42 = srem i64 %40, 1000000007
  store i64 %42, i64* %41, align 8, !tbaa !13
  %43 = add nuw i64 %38, 1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i64, i64* %20, i64 %43
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %45, align 8, !tbaa !13
  %47 = add nuw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %27, label %36, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sub nsw i64 %0, %1
  %7 = getelementptr inbounds i64, i64* %3, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = tail call i64 @_Z6modpowxx(i64 %8, i64 1000000005)
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds i64, i64* %3, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = tail call i64 @_Z6modpowxx(i64 %13, i64 1000000005)
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #4 {
  %9 = fsub double %4, %6
  %10 = fsub double %5, %7
  %11 = insertelement <2 x double> poison, double %1, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x double> %12, %14
  %16 = insertelement <2 x double> poison, double %9, i32 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %15, %17
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %2, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i32 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %23, %25
  %27 = fadd <2 x double> %18, %26
  %28 = fsub double %0, %2
  %29 = fsub double %1, %3
  %30 = insertelement <2 x double> %13, double %7, i32 1
  %31 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x double> %30, %31
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %32
  %36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> %19, double %6, i32 1
  %38 = fsub <2 x double> %36, %37
  %39 = insertelement <2 x double> poison, double %29, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = fadd <2 x double> %41, %35
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fmul <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fmul <2 x double> %27, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = select i1 %46, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !13
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %33

4:                                                ; preds = %29
  %5 = icmp sgt i64 %31, 0
  br i1 %5, label %48, label %33

6:                                                ; preds = %0, %29
  %7 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, i64* %8, align 8, !tbaa !13
  %13 = load i64, i64* @MIN, align 8, !tbaa !13
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i64 %12, i64* @MIN, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %6, %15
  %17 = phi i64 [ %13, %6 ], [ %12, %15 ]
  %18 = load i64, i64* %10, align 8, !tbaa !13
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %18, i64* @MIN, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %16, %20
  %22 = load i64, i64* @MAX, align 8, !tbaa !13
  %23 = icmp slt i64 %22, %12
  %24 = select i1 %23, i64 %12, i64 %22
  %25 = icmp slt i64 %24, %18
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = select i1 %25, i64 %18, i64 %24
  store i64 %28, i64* @MAX, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %21, %27
  %30 = add nuw nsw i64 %7, 1
  %31 = load i64, i64* @n, align 8, !tbaa !13
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %6, label %4, !llvm.loop !16

33:                                               ; preds = %48, %0, %4
  %34 = phi i1 [ false, %4 ], [ false, %0 ], [ %5, %48 ]
  %35 = phi i64 [ %31, %4 ], [ %2, %0 ], [ %31, %48 ]
  %36 = phi i64 [ -1000000000000000000, %4 ], [ -1000000000000000000, %0 ], [ %68, %48 ]
  %37 = phi i64 [ 1000000000000000000, %4 ], [ 1000000000000000000, %0 ], [ %66, %48 ]
  %38 = phi i64 [ -1000000000000000000, %4 ], [ -1000000000000000000, %0 ], [ %64, %48 ]
  %39 = phi i64 [ 1000000000000000000, %4 ], [ 1000000000000000000, %0 ], [ %62, %48 ]
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 %36, %37
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* @ans, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i64 %42, i64* @ans, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %33, %45
  %47 = phi i64 [ %43, %33 ], [ %42, %45 ]
  br i1 %34, label %91, label %73

48:                                               ; preds = %4, %48
  %49 = phi i64 [ %69, %48 ], [ 0, %4 ]
  %50 = phi i64 [ %62, %48 ], [ 1000000000000000000, %4 ]
  %51 = phi i64 [ %64, %48 ], [ -1000000000000000000, %4 ]
  %52 = phi i64 [ %66, %48 ], [ 1000000000000000000, %4 ]
  %53 = phi i64 [ %68, %48 ], [ -1000000000000000000, %4 ]
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp sgt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = select i1 %58, i64 %55, i64 %57
  %61 = icmp sgt i64 %50, %59
  %62 = select i1 %61, i64 %59, i64 %50
  %63 = icmp slt i64 %51, %59
  %64 = select i1 %63, i64 %59, i64 %51
  %65 = icmp sgt i64 %52, %60
  %66 = select i1 %65, i64 %60, i64 %52
  %67 = icmp slt i64 %53, %60
  %68 = select i1 %67, i64 %60, i64 %53
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %33, label %48, !llvm.loop !17

71:                                               ; preds = %184
  %72 = load i64, i64* @ans, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %46
  %74 = phi i64 [ %35, %46 ], [ %191, %71 ]
  %75 = phi i64 [ %47, %46 ], [ %72, %71 ]
  %76 = phi i64 [ -1000000000000000000, %46 ], [ %189, %71 ]
  %77 = phi %"struct.std::pair"* [ null, %46 ], [ %153, %71 ]
  %78 = phi %"struct.std::pair"* [ null, %46 ], [ %156, %71 ]
  %79 = phi %"struct.std::pair"* [ null, %46 ], [ %155, %71 ]
  %80 = load i64, i64* @MAX, align 8, !tbaa !13
  %81 = load i64, i64* @MIN, align 8, !tbaa !13
  %82 = sub nsw i64 %80, %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = sub nsw i64 %76, %84
  %86 = mul nsw i64 %85, %82
  %87 = icmp sgt i64 %75, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i64 %86, i64* @ans, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %73, %88
  %90 = icmp sgt i64 %74, 0
  br i1 %90, label %227, label %193

91:                                               ; preds = %46, %184
  %92 = phi i64 [ %190, %184 ], [ 0, %46 ]
  %93 = phi %"struct.std::pair"* [ %155, %184 ], [ null, %46 ]
  %94 = phi %"struct.std::pair"* [ %156, %184 ], [ null, %46 ]
  %95 = phi %"struct.std::pair"* [ %153, %184 ], [ null, %46 ]
  %96 = phi i64 [ %189, %184 ], [ -1000000000000000000, %46 ]
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %92
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %92
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i64 %100, i64 %98
  %103 = select i1 %101, i64 %98, i64 %100
  %104 = icmp eq %"struct.std::pair"* %94, %93
  br i1 %104, label %108, label %105

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  store i64 %103, i64* %107, align 8
  br label %150

108:                                              ; preds = %91
  %109 = ptrtoint %"struct.std::pair"* %93 to i64
  %110 = ptrtoint %"struct.std::pair"* %95 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = icmp eq i64 %111, 9223372036854775792
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %115 unwind label %362

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 576460752303423487
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 576460752303423487, i64 %119
  %124 = shl nuw nsw i64 %123, 4
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %126 unwind label %360

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 0
  store i64 %102, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 1
  store i64 %103, i64* %129, align 8
  %130 = icmp eq %"struct.std::pair"* %95, %93
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %127, %126 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %95, %126 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #16, !alias.scope !20
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %93
  br i1 %138, label %139, label %131, !llvm.loop !24

139:                                              ; preds = %131, %126
  %140 = phi %"struct.std::pair"* [ %127, %126 ], [ %137, %131 ]
  %141 = icmp eq %"struct.std::pair"* %95, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast %"struct.std::pair"* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #16
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %123
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  br label %150

150:                                              ; preds = %144, %105
  %151 = phi i64 [ %149, %144 ], [ %103, %105 ]
  %152 = phi i64 [ %147, %144 ], [ %102, %105 ]
  %153 = phi %"struct.std::pair"* [ %127, %144 ], [ %95, %105 ]
  %154 = phi %"struct.std::pair"* [ %140, %144 ], [ %94, %105 ]
  %155 = phi %"struct.std::pair"* [ %145, %144 ], [ %93, %105 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %157 = ptrtoint %"struct.std::pair"* %156 to i64
  %158 = ptrtoint %"struct.std::pair"* %153 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = add nsw i64 %160, -1
  %162 = icmp sgt i64 %159, 16
  br i1 %162, label %163, label %184

163:                                              ; preds = %150, %179
  %164 = phi i64 [ %166, %179 ], [ %161, %150 ]
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %166, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !18
  %169 = icmp sgt i64 %168, %152
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %166, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  br label %179

173:                                              ; preds = %163
  %174 = icmp slt i64 %168, %152
  br i1 %174, label %184, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %166, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !25
  %178 = icmp sgt i64 %177, %151
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %170
  %180 = phi i64 [ %172, %170 ], [ %177, %175 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %164, i32 0
  store i64 %168, i64* %181, align 8, !tbaa !18
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %164, i32 1
  store i64 %180, i64* %182, align 8, !tbaa !25
  %183 = icmp ult i64 %165, 2
  br i1 %183, label %184, label %163, !llvm.loop !26

184:                                              ; preds = %179, %175, %173, %150
  %185 = phi i64 [ %161, %150 ], [ %164, %175 ], [ 0, %179 ], [ %164, %173 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %185, i32 0
  store i64 %152, i64* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %185, i32 1
  store i64 %151, i64* %187, align 8, !tbaa !25
  %188 = icmp slt i64 %96, %102
  %189 = select i1 %188, i64 %102, i64 %96
  %190 = add nuw nsw i64 %92, 1
  %191 = load i64, i64* @n, align 8, !tbaa !13
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %91, label %71, !llvm.loop !27

193:                                              ; preds = %352, %89
  %194 = phi %"struct.std::pair"* [ %77, %89 ], [ %307, %352 ]
  %195 = bitcast %"struct.std::pair"* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #16
  %196 = load i64, i64* @ans, align 8, !tbaa !13
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !28
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !30
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %193
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

210:                                              ; preds = %193
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !33
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !35
  br label %223

217:                                              ; preds = %210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !28
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = tail call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  ret i32 0

227:                                              ; preds = %89, %352
  %228 = phi i64 [ %353, %352 ], [ 0, %89 ]
  %229 = phi %"struct.std::pair"* [ %309, %352 ], [ %79, %89 ]
  %230 = phi %"struct.std::pair"* [ %308, %352 ], [ %78, %89 ]
  %231 = phi %"struct.std::pair"* [ %307, %352 ], [ %77, %89 ]
  %232 = phi i64 [ %341, %352 ], [ %76, %89 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = ptrtoint %"struct.std::pair"* %230 to i64
  %238 = ptrtoint %"struct.std::pair"* %231 to i64
  %239 = sub i64 %237, %238
  %240 = icmp sgt i64 %239, 16
  br i1 %240, label %241, label %251

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  %246 = load i64, i64* %245, align 8
  store i64 %234, i64* %243, align 8, !tbaa !18
  %247 = load i64, i64* %235, align 8, !tbaa !13
  store i64 %247, i64* %245, align 8, !tbaa !25
  %248 = ptrtoint %"struct.std::pair"* %242 to i64
  %249 = sub i64 %248, %238
  %250 = ashr exact i64 %249, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %231, i64 0, i64 %250, i64 %244, i64 %246)
          to label %251 unwind label %356

251:                                              ; preds = %227, %241
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %253 = icmp eq %"struct.std::pair"* %252, %229
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %236, i64* %255, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  store i64 %234, i64* %256, align 8
  br label %304

257:                                              ; preds = %251
  %258 = ptrtoint %"struct.std::pair"* %229 to i64
  %259 = sub i64 %258, %238
  %260 = ashr exact i64 %259, 4
  %261 = icmp eq i64 %259, 9223372036854775792
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %263 unwind label %358

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %257
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 576460752303423487
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 576460752303423487, i64 %267
  %272 = shl nuw nsw i64 %271, 4
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #18
          to label %274 unwind label %356

274:                                              ; preds = %264
  %275 = bitcast i8* %273 to %"struct.std::pair"*
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 0
  store i64 %236, i64* %276, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 1
  store i64 %234, i64* %277, align 8
  %278 = icmp eq %"struct.std::pair"* %231, %229
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, i8* %273, i64 16
  %281 = bitcast i8* %280 to %"struct.std::pair"*
  br label %293

282:                                              ; preds = %274, %282
  %283 = phi %"struct.std::pair"* [ %288, %282 ], [ %275, %274 ]
  %284 = phi %"struct.std::pair"* [ %287, %282 ], [ %231, %274 ]
  %285 = bitcast %"struct.std::pair"* %283 to i8*
  %286 = bitcast %"struct.std::pair"* %284 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %285, i8* noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false) #16, !alias.scope !36
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %289 = icmp eq %"struct.std::pair"* %287, %229
  br i1 %289, label %290, label %282, !llvm.loop !24

290:                                              ; preds = %282
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = icmp eq %"struct.std::pair"* %231, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %279, %290
  %294 = phi %"struct.std::pair"* [ %281, %279 ], [ %291, %290 ]
  %295 = bitcast %"struct.std::pair"* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #16
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi %"struct.std::pair"* [ %291, %290 ], [ %294, %293 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %271
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = ptrtoint %"struct.std::pair"* %297 to i64
  %302 = ptrtoint i8* %273 to i64
  %303 = sub i64 %301, %302
  br label %304

304:                                              ; preds = %296, %254
  %305 = phi i64 [ %303, %296 ], [ %239, %254 ]
  %306 = phi i64 [ %300, %296 ], [ %234, %254 ]
  %307 = phi %"struct.std::pair"* [ %275, %296 ], [ %231, %254 ]
  %308 = phi %"struct.std::pair"* [ %297, %296 ], [ %230, %254 ]
  %309 = phi %"struct.std::pair"* [ %298, %296 ], [ %229, %254 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = ashr exact i64 %305, 4
  %313 = add nsw i64 %312, -1
  %314 = icmp sgt i64 %305, 16
  br i1 %314, label %315, label %336

315:                                              ; preds = %304, %331
  %316 = phi i64 [ %318, %331 ], [ %313, %304 ]
  %317 = add nsw i64 %316, -1
  %318 = lshr i64 %317, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %318, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !18
  %321 = icmp sgt i64 %320, %311
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %318, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !13
  br label %331

325:                                              ; preds = %315
  %326 = icmp slt i64 %320, %311
  br i1 %326, label %336, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %318, i32 1
  %329 = load i64, i64* %328, align 8, !tbaa !25
  %330 = icmp sgt i64 %329, %306
  br i1 %330, label %331, label %336

331:                                              ; preds = %327, %322
  %332 = phi i64 [ %324, %322 ], [ %329, %327 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %316, i32 0
  store i64 %320, i64* %333, align 8, !tbaa !18
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %316, i32 1
  store i64 %332, i64* %334, align 8, !tbaa !25
  %335 = icmp ult i64 %317, 2
  br i1 %335, label %336, label %315, !llvm.loop !26

336:                                              ; preds = %331, %327, %325, %304
  %337 = phi i64 [ %313, %304 ], [ %316, %327 ], [ 0, %331 ], [ %316, %325 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %337, i32 0
  store i64 %311, i64* %338, align 8, !tbaa !18
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %337, i32 1
  store i64 %306, i64* %339, align 8, !tbaa !25
  %340 = icmp slt i64 %232, %236
  %341 = select i1 %340, i64 %236, i64 %232
  %342 = load i64, i64* @MAX, align 8, !tbaa !13
  %343 = load i64, i64* @MIN, align 8, !tbaa !13
  %344 = sub nsw i64 %342, %343
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !18
  %347 = sub nsw i64 %341, %346
  %348 = mul nsw i64 %347, %344
  %349 = load i64, i64* @ans, align 8, !tbaa !13
  %350 = icmp sgt i64 %349, %348
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i64 %348, i64* @ans, align 8, !tbaa !13
  br label %352

352:                                              ; preds = %336, %351
  %353 = add nuw nsw i64 %228, 1
  %354 = load i64, i64* @n, align 8, !tbaa !13
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %227, label %193, !llvm.loop !40

356:                                              ; preds = %264, %241
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %367

358:                                              ; preds = %262
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %367

360:                                              ; preds = %116
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %364

362:                                              ; preds = %114
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi { i8*, i32 } [ %361, %360 ], [ %363, %362 ]
  %366 = icmp eq %"struct.std::pair"* %95, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %356, %358, %364
  %368 = phi { i8*, i32 } [ %365, %364 ], [ %357, %356 ], [ %359, %358 ]
  %369 = phi %"struct.std::pair"* [ %95, %364 ], [ %231, %356 ], [ %231, %358 ]
  %370 = bitcast %"struct.std::pair"* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %370) #16
  br label %371

371:                                              ; preds = %364, %367
  %372 = phi { i8*, i32 } [ %365, %364 ], [ %368, %367 ]
  resume { i8*, i32 } %372
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !41
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
  store i64 0, i64* %6, align 8, !tbaa !13
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
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
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
  %58 = load i64*, i64** %7, align 8, !tbaa !7
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #14 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !42

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !26

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957402037.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = !{!19, !14, i64 8}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!31, !9, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !32, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!32 = !{!"bool", !10, i64 0}
!33 = !{!34, !10, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!8, !9, i64 16}
!42 = distinct !{!42, !6}

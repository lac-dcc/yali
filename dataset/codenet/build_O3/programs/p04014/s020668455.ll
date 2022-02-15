; ModuleID = 'Project_CodeNet_C++1400/p04014/s020668455.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s020668455.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { double, double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@modncrlistp = dso_local global %"class.std::vector" zeroinitializer, align 8
@modncrlistm = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020668455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10startupcppv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distanceRSt4pairIddES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = bitcast %"struct.std::pair"* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8, !tbaa !23
  %5 = bitcast %"struct.std::pair"* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8, !tbaa !23
  %7 = fsub <2 x double> %4, %6
  %8 = fmul <2 x double> %7, %7
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %10 = fadd <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i32 0
  %12 = tail call double @sqrt(double %11) #19
  ret double %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %9, %2 ]
  %6 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %7 = sdiv i64 %6, %5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %6, %5
  %10 = mul nsw i64 %7, %3
  %11 = sub nsw i64 %4, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %2, !llvm.loop !25

13:                                               ; preds = %2
  %14 = add nsw i64 %3, 1000000007
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9moddevidexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %2 ], [ %4, %3 ]
  %6 = phi i64 [ 1000000007, %2 ], [ %10, %3 ]
  %7 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %8 = sdiv i64 %7, %6
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %7, %6
  %11 = mul nsw i64 %8, %4
  %12 = sub nsw i64 %5, %11
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %3, !llvm.loop !25

14:                                               ; preds = %3
  %15 = add nsw i64 %4, 1000000007
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6modncrxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %74, label %10

10:                                               ; preds = %2
  %11 = add i64 %0, 1
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sub i64 %11, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @modncrlistp, i64 %14)
  br label %21

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %4, i64 %11
  %19 = icmp eq i64* %3, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %21

21:                                               ; preds = %13, %15, %17, %20
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %11, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = sub i64 %11, %27
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @modncrlistm, i64 %30)
  br label %37

31:                                               ; preds = %21
  %32 = icmp ult i64 %11, %27
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %23, i64 %11
  %35 = icmp eq i64* %22, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64* %34, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %37

37:                                               ; preds = %29, %31, %33, %36
  %38 = icmp eq i64 %7, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  store i64 1, i64* %40, align 8, !tbaa !30
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  store i64 1, i64* %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %8, %37 ], [ 1, %39 ]
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = icmp sgt i64 %43, %0
  br i1 %46, label %74, label %47

47:                                               ; preds = %42, %66
  %48 = phi i64 [ %70, %66 ], [ %43, %42 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds i64, i64* %44, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !30
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds i64, i64* %44, i64 %48
  store i64 %53, i64* %54, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %55, %47
  %56 = phi i64 [ 0, %47 ], [ %64, %55 ]
  %57 = phi i64 [ 1, %47 ], [ %56, %55 ]
  %58 = phi i64 [ 1000000007, %47 ], [ %62, %55 ]
  %59 = phi i64 [ %53, %47 ], [ %58, %55 ]
  %60 = sdiv i64 %59, %58
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %59, %58
  %63 = mul nsw i64 %60, %56
  %64 = sub nsw i64 %57, %63
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %55, !llvm.loop !25

66:                                               ; preds = %55
  %67 = add nsw i64 %56, 1000000007
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds i64, i64* %45, i64 %48
  store i64 %68, i64* %69, align 8, !tbaa !30
  %70 = add i64 %48, 1
  %71 = icmp eq i64 %48, %0
  br i1 %71, label %72, label %47, !llvm.loop !32

72:                                               ; preds = %66
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %74

74:                                               ; preds = %72, %42, %2
  %75 = phi i64* [ %73, %72 ], [ %44, %42 ], [ %4, %2 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %0
  %77 = load i64, i64* %76, align 8, !tbaa !30
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @modncrlistm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %79 = getelementptr inbounds i64, i64* %78, i64 %1
  %80 = load i64, i64* %79, align 8, !tbaa !30
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  %83 = sub nsw i64 %0, %1
  %84 = getelementptr inbounds i64, i64* %78, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !30
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  ret i64 %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !33

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %4, %3 ], [ %5, %7 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %4, %3 ], [ %5, %7 ]
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11countdigitsx(i64 %0) local_unnamed_addr #8 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !34

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9sumdigitsxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !35

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9judgementi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3)
  br label %11

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12eratosthenesx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %1, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i64, i64* %11, i64 %3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !36
  %15 = and i64 %1, 2305843009213693951
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %88, label %18

18:                                               ; preds = %6
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i64, i64* %11, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !30
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !30
  %35 = or i64 %29, 4
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !30
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !30
  %40 = or i64 %29, 8
  %41 = getelementptr i64, i64* %11, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !30
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !30
  %45 = or i64 %29, 12
  %46 = getelementptr i64, i64* %11, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !30
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !30
  %50 = or i64 %29, 16
  %51 = getelementptr i64, i64* %11, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !30
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !30
  %55 = or i64 %29, 20
  %56 = getelementptr i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !30
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !30
  %60 = or i64 %29, 24
  %61 = getelementptr i64, i64* %11, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !30
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !30
  %65 = or i64 %29, 28
  %66 = getelementptr i64, i64* %11, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !30
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !30
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !37

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i64, i64* %11, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !30
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !30
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !39

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %6, %86
  %89 = phi i64* [ %11, %6 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 1, i64* %91, align 8, !tbaa !30
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %13
  br i1 %93, label %94, label %90, !llvm.loop !41

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %95, align 8, !tbaa !29
  %96 = icmp slt i64 %1, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %96, label %179, label %97

97:                                               ; preds = %94, %172
  %98 = phi i64 [ %174, %172 ], [ 0, %94 ]
  %99 = phi i64 [ %170, %172 ], [ 0, %94 ]
  %100 = phi i64* [ %169, %172 ], [ null, %94 ]
  %101 = phi i64* [ %168, %172 ], [ null, %94 ]
  %102 = phi i64* [ %167, %172 ], [ null, %94 ]
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %166, label %104

104:                                              ; preds = %97
  %105 = icmp eq i64* %101, %100
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  store i64 %99, i64* %101, align 8, !tbaa !30
  br label %142

107:                                              ; preds = %104
  %108 = ptrtoint i64* %100 to i64
  %109 = ptrtoint i64* %102 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq i64 %110, 9223372036854775800
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %114 unwind label %151

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #21
          to label %127 unwind label %149

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i64* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %111
  store i64 %99, i64* %131, align 8, !tbaa !30
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i64* %130 to i8*
  %135 = bitcast i64* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %110, i1 false) #19
  br label %136

136:                                              ; preds = %133, %129
  %137 = icmp eq i64* %102, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i64, i64* %130, i64 %122
  br label %142

142:                                              ; preds = %106, %140
  %143 = phi i64* [ %130, %140 ], [ %102, %106 ]
  %144 = phi i64* [ %131, %140 ], [ %101, %106 ]
  %145 = phi i64* [ %141, %140 ], [ %100, %106 ]
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = shl nuw nsw i64 %99, 1
  %148 = icmp sgt i64 %147, %1
  br i1 %148, label %166, label %159

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %153

151:                                              ; preds = %113
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  %155 = icmp eq i64* %102, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #19
  br label %158

158:                                              ; preds = %153, %156
  tail call void @_ZdlPv(i8* nonnull %10) #19
  resume { i8*, i32 } %154

159:                                              ; preds = %142, %159
  %160 = phi i64 [ %164, %159 ], [ %147, %142 ]
  %161 = phi i64 [ %163, %159 ], [ 2, %142 ]
  %162 = getelementptr inbounds i64, i64* %11, i64 %160
  store i64 0, i64* %162, align 8, !tbaa !30
  %163 = add nuw nsw i64 %161, 1
  %164 = mul nsw i64 %163, %99
  %165 = icmp sgt i64 %164, %1
  br i1 %165, label %166, label %159, !llvm.loop !43

166:                                              ; preds = %159, %142, %97
  %167 = phi i64* [ %102, %97 ], [ %143, %142 ], [ %143, %159 ]
  %168 = phi i64* [ %101, %97 ], [ %146, %142 ], [ %146, %159 ]
  %169 = phi i64* [ %100, %97 ], [ %145, %142 ], [ %145, %159 ]
  %170 = add nuw i64 %99, 1
  %171 = icmp eq i64 %99, %1
  br i1 %171, label %175, label %172, !llvm.loop !44

172:                                              ; preds = %166
  %173 = getelementptr inbounds i64, i64* %11, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !30
  br label %97

175:                                              ; preds = %166
  %176 = icmp eq i64* %167, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #19
  br label %179

179:                                              ; preds = %94, %175, %177
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18primefactorizationx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %89, label %8

8:                                                ; preds = %2, %79
  %9 = phi i64* [ %80, %79 ], [ null, %2 ]
  %10 = phi i64* [ %81, %79 ], [ null, %2 ]
  %11 = phi i64* [ %82, %79 ], [ null, %2 ]
  %12 = phi i64 [ %84, %79 ], [ 2, %2 ]
  %13 = phi i64 [ %83, %79 ], [ %1, %2 ]
  %14 = srem i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %8, %60
  %17 = phi i64* [ %61, %60 ], [ %9, %8 ]
  %18 = phi i64* [ %62, %60 ], [ %10, %8 ]
  %19 = phi i64* [ %63, %60 ], [ %11, %8 ]
  %20 = phi i64 [ %64, %60 ], [ %13, %8 ]
  %21 = icmp eq i64* %19, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store i64 %12, i64* %19, align 8, !tbaa !30
  %23 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %23, i64** %4, align 8, !tbaa !29
  br label %60

24:                                               ; preds = %16
  %25 = ptrtoint i64* %18 to i64
  %26 = ptrtoint i64* %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %31 unwind label %69

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #21
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 %12, i64* %48, align 8, !tbaa !30
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #19
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %17, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #19
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %6, align 8, !tbaa !27
  store i64* %54, i64** %4, align 8, !tbaa !29
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  store i64* %59, i64** %5, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i64* [ %47, %58 ], [ %17, %22 ]
  %62 = phi i64* [ %59, %58 ], [ %18, %22 ]
  %63 = phi i64* [ %54, %58 ], [ %23, %22 ]
  %64 = sdiv i64 %20, %12
  %65 = srem i64 %64, %12
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %16, label %79, !llvm.loop !45

67:                                               ; preds = %41
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %72

69:                                               ; preds = %30, %104, %115
  %70 = phi i64* [ %17, %30 ], [ %96, %104 ], [ %96, %115 ]
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i64* [ %17, %67 ], [ %70, %69 ]
  %74 = phi { i8*, i32 } [ %68, %67 ], [ %71, %69 ]
  %75 = icmp eq i64* %73, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #19
  br label %78

78:                                               ; preds = %72, %76
  resume { i8*, i32 } %74

79:                                               ; preds = %60, %8
  %80 = phi i64* [ %9, %8 ], [ %61, %60 ]
  %81 = phi i64* [ %10, %8 ], [ %62, %60 ]
  %82 = phi i64* [ %11, %8 ], [ %63, %60 ]
  %83 = phi i64 [ %13, %8 ], [ %64, %60 ]
  %84 = add nuw nsw i64 %12, 1
  %85 = mul nsw i64 %84, %84
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %87, label %8, !llvm.loop !46

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 1
  br i1 %88, label %134, label %91

89:                                               ; preds = %2
  %90 = icmp eq i64 %1, 1
  br i1 %90, label %134, label %95

91:                                               ; preds = %87
  %92 = icmp eq i64* %82, %81
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  store i64 %83, i64* %82, align 8, !tbaa !30
  %94 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %94, i64** %4, align 8, !tbaa !29
  br label %134

95:                                               ; preds = %89, %91
  %96 = phi i64* [ %80, %91 ], [ null, %89 ]
  %97 = phi i64* [ %81, %91 ], [ null, %89 ]
  %98 = phi i64 [ %83, %91 ], [ %1, %89 ]
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %105 unwind label %69

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #21
          to label %118 unwind label %69

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i64* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 %102
  store i64 %98, i64* %122, align 8, !tbaa !30
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i64* %121 to i8*
  %126 = bitcast i64* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %101, i1 false) #19
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i64, i64* %122, i64 1
  %129 = icmp eq i64* %96, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #19
  br label %132

132:                                              ; preds = %130, %127
  store i64* %121, i64** %6, align 8, !tbaa !27
  store i64* %128, i64** %4, align 8, !tbaa !29
  %133 = getelementptr inbounds i64, i64* %121, i64 %113
  store i64* %133, i64** %5, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %89, %132, %93, %87
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11diviserlistx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp sgt i64 %1, 1
  br i1 %7, label %8, label %119

8:                                                ; preds = %2, %109
  %9 = phi i64* [ %110, %109 ], [ null, %2 ]
  %10 = phi i64* [ %111, %109 ], [ null, %2 ]
  %11 = phi i64* [ %112, %109 ], [ null, %2 ]
  %12 = phi i64* [ %113, %109 ], [ null, %2 ]
  %13 = phi i64 [ %114, %109 ], [ 1, %2 ]
  %14 = srem i64 %1, %13
  %15 = sdiv i64 %1, %13
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %8
  %18 = icmp eq i64* %12, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  store i64 %13, i64* %12, align 8, !tbaa !30
  %20 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %20, i64** %4, align 8, !tbaa !29
  br label %57

21:                                               ; preds = %17
  %22 = ptrtoint i64* %11 to i64
  %23 = ptrtoint i64* %10 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %28 unwind label %102

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #21
          to label %41 unwind label %100

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  store i64 %13, i64* %45, align 8, !tbaa !30
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i64* %44 to i8*
  %49 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %24, i1 false) #19
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  %52 = icmp eq i64* %10, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #19
  br label %55

55:                                               ; preds = %53, %50
  store i64* %44, i64** %6, align 8, !tbaa !27
  store i64* %51, i64** %4, align 8, !tbaa !29
  %56 = getelementptr inbounds i64, i64* %44, i64 %36
  store i64* %56, i64** %5, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i64* [ %56, %55 ], [ %9, %19 ]
  %59 = phi i64* [ %51, %55 ], [ %20, %19 ]
  %60 = phi i64* [ %44, %55 ], [ %10, %19 ]
  %61 = icmp eq i64* %59, %58
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  store i64 %15, i64* %59, align 8, !tbaa !30
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %63, i64** %4, align 8, !tbaa !29
  br label %109

64:                                               ; preds = %57
  %65 = ptrtoint i64* %58 to i64
  %66 = ptrtoint i64* %60 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #21
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i64* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 %15, i64* %88, align 8, !tbaa !30
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #19
  br label %93

93:                                               ; preds = %86, %90
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  %95 = icmp eq i64* %60, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #19
  br label %98

98:                                               ; preds = %96, %93
  store i64* %87, i64** %6, align 8, !tbaa !27
  store i64* %94, i64** %4, align 8, !tbaa !29
  %99 = getelementptr inbounds i64, i64* %87, i64 %79
  store i64* %99, i64** %5, align 8, !tbaa !36
  br label %109

100:                                              ; preds = %38
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %178

102:                                              ; preds = %27, %134, %145, %168, %176
  %103 = phi i64* [ %10, %27 ], [ %126, %134 ], [ %126, %145 ], [ %166, %168 ], [ %166, %176 ]
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %178

105:                                              ; preds = %81
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %178

107:                                              ; preds = %70
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %178

109:                                              ; preds = %62, %98, %8
  %110 = phi i64* [ %58, %62 ], [ %99, %98 ], [ %9, %8 ]
  %111 = phi i64* [ %60, %62 ], [ %87, %98 ], [ %10, %8 ]
  %112 = phi i64* [ %58, %62 ], [ %99, %98 ], [ %11, %8 ]
  %113 = phi i64* [ %63, %62 ], [ %94, %98 ], [ %12, %8 ]
  %114 = add nuw nsw i64 %13, 1
  %115 = mul nsw i64 %114, %114
  %116 = icmp slt i64 %115, %1
  br i1 %116, label %8, label %117, !llvm.loop !47

117:                                              ; preds = %109
  %118 = icmp eq i64 %115, %1
  br i1 %118, label %121, label %164

119:                                              ; preds = %2
  %120 = icmp eq i64 %1, 1
  br i1 %120, label %125, label %177

121:                                              ; preds = %117
  %122 = icmp eq i64* %113, %110
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  store i64 %114, i64* %113, align 8, !tbaa !30
  %124 = getelementptr inbounds i64, i64* %113, i64 1
  store i64* %124, i64** %4, align 8, !tbaa !29
  br label %164

125:                                              ; preds = %119, %121
  %126 = phi i64* [ %111, %121 ], [ null, %119 ]
  %127 = phi i64* [ %110, %121 ], [ null, %119 ]
  %128 = phi i64 [ %114, %121 ], [ 1, %119 ]
  %129 = ptrtoint i64* %127 to i64
  %130 = ptrtoint i64* %126 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %135 unwind label %102

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %125
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #21
          to label %148 unwind label %102

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  store i64 %128, i64* %152, align 8, !tbaa !30
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i64* %151 to i8*
  %156 = bitcast i64* %126 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %131, i1 false) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds i64, i64* %152, i64 1
  %159 = icmp eq i64* %126, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #19
  br label %162

162:                                              ; preds = %160, %157
  store i64* %151, i64** %6, align 8, !tbaa !27
  store i64* %158, i64** %4, align 8, !tbaa !29
  %163 = getelementptr inbounds i64, i64* %151, i64 %143
  store i64* %163, i64** %5, align 8, !tbaa !36
  br label %164

164:                                              ; preds = %162, %123, %117
  %165 = phi i64* [ %158, %162 ], [ %124, %123 ], [ %113, %117 ]
  %166 = phi i64* [ %151, %162 ], [ %111, %123 ], [ %111, %117 ]
  %167 = icmp eq i64* %166, %165
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = ptrtoint i64* %165 to i64
  %170 = ptrtoint i64* %166 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = tail call i64 @llvm.ctlz.i64(i64 %172, i1 true) #19, !range !48
  %174 = shl nuw nsw i64 %173, 1
  %175 = xor i64 %174, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %166, i64* %165, i64 %175)
          to label %176 unwind label %102

176:                                              ; preds = %168
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %166, i64* %165)
          to label %177 unwind label %102

177:                                              ; preds = %119, %164, %176
  ret void

178:                                              ; preds = %105, %107, %100, %102
  %179 = phi i64* [ %10, %100 ], [ %103, %102 ], [ %60, %105 ], [ %60, %107 ]
  %180 = phi { i8*, i32 } [ %101, %100 ], [ %104, %102 ], [ %106, %105 ], [ %108, %107 ]
  %181 = icmp eq i64* %179, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #19
  br label %184

184:                                              ; preds = %178, %182
  resume { i8*, i32 } %180
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !30
  %9 = load i64, i64* %2, align 8, !tbaa !30
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = add nsw i64 %8, 1
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %81

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %17 = sub nsw i64 %8, %9
  call void @_Z11diviserlistx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %17)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !49
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %66, label %23

23:                                               ; preds = %15
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #19, !range !48
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %19, i64* %21, i64 %30)
          to label %31 unwind label %43

31:                                               ; preds = %23
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %19, i64* %21)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = load i64, i64* %19, align 8, !tbaa !30
  %40 = add nsw i64 %39, 1
  br label %59

41:                                               ; preds = %56
  %42 = icmp eq i64* %58, %21
  br i1 %42, label %66, label %45

43:                                               ; preds = %68, %31, %23, %66
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %75

45:                                               ; preds = %32, %41
  %46 = phi i64* [ %58, %41 ], [ %19, %32 ]
  %47 = load i64, i64* %46, align 8, !tbaa !30
  %48 = add nsw i64 %47, 1
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %45 ]
  %51 = phi i64 [ %54, %49 ], [ %33, %45 ]
  %52 = srem i64 %51, %48
  %53 = add nsw i64 %52, %50
  %54 = sdiv i64 %51, %48
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !35

56:                                               ; preds = %49
  %57 = icmp eq i64 %53, %34
  %58 = getelementptr inbounds i64, i64* %46, i64 1
  br i1 %57, label %59, label %41

59:                                               ; preds = %56, %38
  %60 = phi i64 [ %40, %38 ], [ %48, %56 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
          to label %62 unwind label %64

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %70 unwind label %64

64:                                               ; preds = %62, %59
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %75

66:                                               ; preds = %41, %15, %36
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %68 unwind label %43

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %70 unwind label %43

70:                                               ; preds = %68, %62
  %71 = icmp eq i64* %19, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %73) #19
  br label %74

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  br label %81

75:                                               ; preds = %64, %43
  %76 = phi { i8*, i32 } [ %44, %43 ], [ %65, %64 ]
  %77 = icmp eq i64* %19, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %79) #19
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  resume { i8*, i32 } %76

81:                                               ; preds = %74, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
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
  store i64 0, i64* %6, align 8, !tbaa !30
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
  store i64* %31, i64** %5, align 8, !tbaa !29
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #20
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
  store i64 0, i64* %50, align 8, !tbaa !30
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
  %58 = load i64*, i64** %7, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !29
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !29
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %21, i64* %19, align 8, !tbaa !30
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
  %35 = load i64, i64* %32, align 8, !tbaa !30
  %36 = load i64, i64* %34, align 8, !tbaa !30
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !30
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

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
  %55 = load i64, i64* %54, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !30
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
  %65 = load i64, i64* %64, align 8, !tbaa !30
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !30
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !30
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !30
  %80 = load i64, i64* %77, align 8, !tbaa !30
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !30
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %80, i64* %0, align 8, !tbaa !30
  store i64 %86, i64* %77, align 8, !tbaa !30
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !30
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !30
  store i64 %89, i64* %78, align 8, !tbaa !30
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !30
  store i64 %89, i64* %6, align 8, !tbaa !30
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !30
  store i64 %79, i64* %0, align 8, !tbaa !30
  store i64 %95, i64* %6, align 8, !tbaa !30
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !30
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !30
  store i64 %98, i64* %78, align 8, !tbaa !30
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !30
  store i64 %98, i64* %77, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !30
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !30
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !30
  store i64 %108, i64* %113, align 8, !tbaa !30
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = load i64, i64* %0, align 8, !tbaa !30
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !30
  %19 = load i64, i64* %0, align 8, !tbaa !30
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !30
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !30
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !30
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

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
  %47 = load i64, i64* %45, align 8, !tbaa !30
  %48 = load i64, i64* %0, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !30
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !30
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !30
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !30
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !30
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !30
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !30
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !30
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !30
  %90 = load i64, i64* %0, align 8, !tbaa !30
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !30
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !30
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !30
  %108 = load i64, i64* %0, align 8, !tbaa !30
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !30
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !30
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !30
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !30
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !30
  %126 = load i64, i64* %0, align 8, !tbaa !30
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !30
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !30
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !30
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !30
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !30
  %144 = load i64, i64* %0, align 8, !tbaa !30
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !30
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !30
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !30
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !30
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !30
  %162 = load i64, i64* %0, align 8, !tbaa !30
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !30
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !30
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !30
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !30
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !30
  %180 = load i64, i64* %0, align 8, !tbaa !30
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !30
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !30
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !30
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #19
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !30
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !30
  %198 = load i64, i64* %0, align 8, !tbaa !30
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !30
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !30
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !30
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #19
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !30
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !30
  %216 = load i64, i64* %0, align 8, !tbaa !30
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !30
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !30
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #19
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !30
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !30
  %234 = load i64, i64* %0, align 8, !tbaa !30
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !30
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !30
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !30
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #19
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !30
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !30
  %252 = load i64, i64* %0, align 8, !tbaa !30
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !30
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !30
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !30
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #19
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !30
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !30
  %270 = load i64, i64* %0, align 8, !tbaa !30
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !30
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !30
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !30
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #19
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !30
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !30
  %288 = load i64, i64* %0, align 8, !tbaa !30
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !30
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !30
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !30
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #19
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !30
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !30
  %306 = load i64, i64* %0, align 8, !tbaa !30
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !30
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !30
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !30
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #19
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !30
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !30
  %33 = load i64, i64* %31, align 8, !tbaa !30
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !30
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !30
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !30
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !30
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !30
  %70 = load i64, i64* %68, align 8, !tbaa !30
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !30
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !30
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !30
  store i64 %81, i64* %19, align 8, !tbaa !30
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
  %90 = load i64, i64* %89, align 8, !tbaa !30
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !30
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !30
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020668455.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @modncrlistp to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistp to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @modncrlistm to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistm to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!28, !10, i64 16}
!37 = distinct !{!37, !26, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !26, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{i64 0, i64 65}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}

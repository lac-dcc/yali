; ModuleID = 'Project_CodeNet_C++1400/p02965/s946630811.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s946630811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@pow2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946630811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = add i32 %3, 998244352
  %5 = call i32 @llvm.smin.i32(i32 %3, i32 998244352)
  %6 = sub i32 %4, %5
  %7 = urem i32 %6, 998244353
  %8 = sub i32 %7, %6
  %9 = add i32 %8, %3
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !10

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %0, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = zext i32 %0 to i64
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = zext i32 %1 to i64
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = sext i32 %20 to i64
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 998244353
  %29 = sext i32 %16 to i64
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %8, %2, %12
  %34 = phi i32 [ %32, %12 ], [ 0, %2 ], [ 1, %8 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7inversei(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !10

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %4 = icmp eq i32* %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32* %2, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %9 = icmp eq i32* %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32* %7, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %11

11:                                               ; preds = %6, %10
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %14 = icmp eq i32* %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32* %12, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %19 = icmp eq i32* %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %21

21:                                               ; preds = %16, %20
  %22 = add i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %23)
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i32* [ %27, %25 ], [ %7, %21 ]
  %30 = phi i32* [ %26, %25 ], [ %7, %21 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %23
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = sub nsw i64 %23, %34
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ifact, i64 %37)
  br label %44

38:                                               ; preds = %28
  %39 = icmp ugt i64 %34, %23
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %29, i64 %23
  %42 = icmp eq i32* %30, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %23
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = sub nsw i64 %23, %50
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv, i64 %53)
  br label %60

54:                                               ; preds = %44
  %55 = icmp ugt i64 %50, %23
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %46, i64 %23
  %58 = icmp eq i32* %45, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %60

60:                                               ; preds = %52, %54, %56, %59
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %23
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = sub nsw i64 %23, %66
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @pow2, i64 %69)
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %77

71:                                               ; preds = %60
  %72 = icmp ugt i64 %66, %23
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, i32* %62, i64 %23
  %75 = icmp eq i32* %61, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %77

77:                                               ; preds = %68, %71, %73, %76
  %78 = phi i32* [ %70, %68 ], [ %62, %71 ], [ %62, %73 ], [ %62, %76 ]
  store i32 1, i32* %78, align 4, !tbaa !12
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 1, i32* %79, align 4, !tbaa !12
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 1, i32* %80, align 4, !tbaa !12
  %81 = icmp slt i32 %0, 1
  br i1 %81, label %114, label %82

82:                                               ; preds = %77
  %83 = zext i32 %22 to i64
  %84 = getelementptr i32, i32* %78, i64 %83
  %85 = getelementptr i32, i32* %80, i64 %83
  %86 = icmp ult i32* %78, %85
  %87 = icmp ult i32* %80, %84
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %109, %89 ], [ 1, %82 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %78, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = shl i32 %93, 1
  %95 = add i32 %94, 998244352
  %96 = tail call i32 @llvm.smin.i32(i32 %94, i32 998244352) #18
  %97 = sub i32 %95, %96
  %98 = urem i32 %97, 998244353
  %99 = sub i32 %94, %97
  %100 = add i32 %99, %98
  %101 = getelementptr inbounds i32, i32* %78, i64 %90
  store i32 %100, i32* %101, align 4, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %80, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %90, %104
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i32, i32* %80, i64 %90
  store i32 %107, i32* %108, align 4, !tbaa !12
  %109 = add nuw nsw i64 %90, 1
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %114, label %89, !llvm.loop !15

111:                                              ; preds = %82
  %112 = load i32, i32* %78, align 4
  %113 = load i32, i32* %80, align 4
  br label %162

114:                                              ; preds = %162, %89, %77
  %115 = sext i32 %0 to i64
  %116 = getelementptr inbounds i32, i32* %80, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %132, %114
  %119 = phi i32 [ %134, %132 ], [ 1, %114 ]
  %120 = phi i32 [ %138, %132 ], [ 998244351, %114 ]
  %121 = phi i32 [ %137, %132 ], [ %117, %114 ]
  %122 = and i32 %120, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = sext i32 %121 to i64
  br label %132

126:                                              ; preds = %118
  %127 = sext i32 %119 to i64
  %128 = sext i32 %121 to i64
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi i64 [ %125, %124 ], [ %128, %126 ]
  %134 = phi i32 [ %119, %124 ], [ %131, %126 ]
  %135 = mul nsw i64 %133, %133
  %136 = urem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %120, 1
  %139 = icmp ult i32 %120, 2
  br i1 %139, label %140, label %118, !llvm.loop !10

140:                                              ; preds = %132
  %141 = getelementptr inbounds i32, i32* %79, i64 %115
  store i32 %134, i32* %141, align 4, !tbaa !12
  %142 = icmp sgt i32 %0, 1
  br i1 %142, label %143, label %181

143:                                              ; preds = %140
  %144 = zext i32 %0 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = add nsw i32 %0, -1
  %149 = getelementptr inbounds i32, i32* %79, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %144, %151
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %148 to i64
  %156 = getelementptr inbounds i32, i32* %79, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !12
  %157 = add nsw i64 %144, -1
  br label %158

158:                                              ; preds = %147, %143
  %159 = phi i64 [ %144, %143 ], [ %157, %147 ]
  %160 = phi i32 [ %0, %143 ], [ %148, %147 ]
  %161 = icmp eq i32 %0, 2
  br i1 %161, label %181, label %190

162:                                              ; preds = %111, %162
  %163 = phi i32 [ %113, %111 ], [ %177, %162 ]
  %164 = phi i32 [ %112, %111 ], [ %172, %162 ]
  %165 = phi i64 [ 1, %111 ], [ %179, %162 ]
  %166 = shl i32 %164, 1
  %167 = add i32 %166, 998244352
  %168 = tail call i32 @llvm.smin.i32(i32 %166, i32 998244352) #18
  %169 = sub i32 %167, %168
  %170 = urem i32 %169, 998244353
  %171 = sub i32 %166, %169
  %172 = add i32 %171, %170
  %173 = getelementptr inbounds i32, i32* %78, i64 %165
  store i32 %172, i32* %173, align 4, !tbaa !12
  %174 = sext i32 %163 to i64
  %175 = mul nsw i64 %165, %174
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds i32, i32* %80, i64 %165
  store i32 %177, i32* %178, align 4, !tbaa !12
  %179 = add nuw nsw i64 %165, 1
  %180 = icmp eq i64 %179, %83
  br i1 %180, label %114, label %162, !llvm.loop !15

181:                                              ; preds = %158, %190, %140
  %182 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %81, label %229, label %183

183:                                              ; preds = %181
  %184 = zext i32 %22 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %22, 2
  br i1 %187, label %214, label %188

188:                                              ; preds = %183
  %189 = and i64 %185, -2
  br label %230

190:                                              ; preds = %158, %190
  %191 = phi i64 [ %213, %190 ], [ %159, %158 ]
  %192 = phi i32 [ %203, %190 ], [ %160, %158 ]
  %193 = add nsw i32 %192, -1
  %194 = getelementptr inbounds i32, i32* %79, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %191, %196
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  %200 = zext i32 %193 to i64
  %201 = getelementptr inbounds i32, i32* %79, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !12
  %202 = add nsw i64 %191, -1
  %203 = add nsw i32 %192, -2
  %204 = getelementptr inbounds i32, i32* %79, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %202, %206
  %208 = srem i64 %207, 998244353
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds i32, i32* %79, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !12
  %212 = icmp sgt i64 %191, 3
  %213 = add nsw i64 %191, -2
  br i1 %212, label %190, label %181, !llvm.loop !16

214:                                              ; preds = %230, %183
  %215 = phi i64 [ 1, %183 ], [ %255, %230 ]
  %216 = icmp eq i64 %186, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = add nsw i64 %215, -1
  %219 = getelementptr inbounds i32, i32* %80, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = getelementptr inbounds i32, i32* %79, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sext i32 %220 to i64
  %224 = sext i32 %222 to i64
  %225 = mul nsw i64 %224, %223
  %226 = srem i64 %225, 998244353
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds i32, i32* %182, i64 %215
  store i32 %227, i32* %228, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %217, %214, %181
  ret void

230:                                              ; preds = %230, %188
  %231 = phi i64 [ 1, %188 ], [ %255, %230 ]
  %232 = phi i64 [ %189, %188 ], [ %256, %230 ]
  %233 = add nsw i64 %231, -1
  %234 = getelementptr inbounds i32, i32* %80, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = getelementptr inbounds i32, i32* %79, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = sext i32 %235 to i64
  %239 = sext i32 %237 to i64
  %240 = mul nsw i64 %239, %238
  %241 = srem i64 %240, 998244353
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds i32, i32* %182, i64 %231
  store i32 %242, i32* %243, align 4, !tbaa !12
  %244 = add nuw nsw i64 %231, 1
  %245 = getelementptr inbounds i32, i32* %80, i64 %231
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = getelementptr inbounds i32, i32* %79, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = sext i32 %246 to i64
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %250, %249
  %252 = srem i64 %251, 998244353
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds i32, i32* %182, i64 %244
  store i32 %253, i32* %254, align 4, !tbaa !12
  %255 = add nuw nsw i64 %231, 2
  %256 = add i64 %232, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %214, label %230, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5underiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = add nsw i32 %2, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %1, -1
  %7 = icmp slt i32 %4, 1
  %8 = icmp slt i32 %2, 0
  %9 = or i1 %8, %7
  %10 = icmp slt i32 %1, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %6, 0
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = zext i32 %6 to i64
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sext i32 %24 to i64
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = sext i32 %20 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %3, %12, %16
  %37 = phi i32 [ %35, %16 ], [ 0, %3 ], [ 1, %12 ]
  %38 = xor i32 %0, -1
  %39 = add i32 %38, %2
  %40 = add nsw i32 %39, %1
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %40, 1
  %43 = icmp slt i32 %39, 0
  %44 = or i1 %43, %42
  %45 = select i1 %44, i1 true, i1 %10
  br i1 %45, label %69, label %46

46:                                               ; preds = %36
  %47 = icmp eq i32 %6, 0
  %48 = icmp eq i32 %39, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = zext i32 %41 to i64
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = zext i32 %6 to i64
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = zext i32 %39 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %58 to i64
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 998244353
  %66 = sext i32 %54 to i64
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %36, %46, %50
  %70 = phi i64 [ %68, %50 ], [ 0, %36 ], [ 1, %46 ]
  %71 = sext i32 %1 to i64
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 998244353, %74
  %76 = add i32 %75, %37
  %77 = add i32 %76, 998244352
  %78 = tail call i32 @llvm.smin.i32(i32 %76, i32 998244352) #18
  %79 = sub i32 %77, %78
  %80 = urem i32 %79, 998244353
  %81 = sub i32 %76, %79
  %82 = add i32 %81, %80
  ret i32 %82
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  tail call void @_Z4initi(i32 3111111)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 0
  %19 = zext i32 %17 to i64
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %19
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = add nsw i32 %17, -1
  %24 = icmp slt i32 %17, 1
  %25 = icmp eq i32 %23, 0
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = getelementptr inbounds i32, i32* %20, i64 %26
  %29 = sext i32 %17 to i64
  %30 = icmp slt i32 %16, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %0
  %32 = mul nsw i32 %16, 3
  %33 = sext i32 %23 to i64
  %34 = sext i32 %32 to i64
  %35 = zext i32 %16 to i64
  %36 = add nuw i32 %16, 1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %243, %0
  %39 = phi i32 [ 0, %0 ], [ %244, %243 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

42:                                               ; preds = %31, %243
  %43 = phi i64 [ 0, %31 ], [ %245, %243 ]
  %44 = phi i32 [ 0, %31 ], [ %244, %243 ]
  %45 = icmp sgt i64 %43, %29
  %46 = select i1 %18, i1 true, i1 %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  %49 = icmp eq i64 %43, %19
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %21, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %22, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i64 %29, %43
  %56 = getelementptr inbounds i32, i32* %22, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sext i32 %54 to i64
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 998244353
  %62 = sext i32 %52 to i64
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 998244353
  br label %65

65:                                               ; preds = %42, %47, %51
  %66 = phi i64 [ %64, %51 ], [ 0, %42 ], [ 1, %47 ]
  %67 = sub nsw i64 %34, %43
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %243

71:                                               ; preds = %65
  %72 = sdiv i32 %68, 2
  %73 = add nsw i32 %17, %72
  %74 = add nsw i32 %73, -1
  %75 = icmp slt i32 %73, 1
  %76 = icmp slt i64 %67, -1
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i1 true, i1 %24
  br i1 %78, label %97, label %79

79:                                               ; preds = %71
  %80 = icmp ult i32 %68, 2
  %81 = select i1 %25, i1 true, i1 %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = load i32, i32* %27, align 4, !tbaa !12
  %87 = sext i32 %72 to i64
  %88 = getelementptr inbounds i32, i32* %22, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = sext i32 %86 to i64
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  %94 = sext i32 %85 to i64
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 998244353
  br label %97

97:                                               ; preds = %71, %79, %82
  %98 = phi i64 [ %96, %82 ], [ 0, %71 ], [ 1, %79 ]
  %99 = mul nsw i64 %98, %66
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = add i32 %44, %101
  %103 = add i32 %102, 998244352
  %104 = call i32 @llvm.smin.i32(i32 %102, i32 998244352) #18
  %105 = sub i32 %103, %104
  %106 = urem i32 %105, 998244353
  %107 = icmp sge i64 %43, %29
  %108 = select i1 %24, i1 true, i1 %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %97
  %110 = icmp eq i64 %43, 0
  %111 = icmp eq i64 %43, %26
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %28, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %22, i64 %43
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = sub nsw i64 %33, %43
  %118 = getelementptr inbounds i32, i32* %22, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = sext i32 %116 to i64
  %121 = sext i32 %119 to i64
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %124 = sext i32 %114 to i64
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 998244353
  br label %127

127:                                              ; preds = %97, %109, %113
  %128 = phi i64 [ %126, %113 ], [ 0, %97 ], [ 1, %109 ]
  %129 = trunc i64 %43 to i32
  %130 = sub i32 -2, %129
  %131 = add i32 %130, %16
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %17, %132
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %133, 1
  %136 = icmp slt i32 %131, -1
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i1 true, i1 %24
  br i1 %138, label %158, label %139

139:                                              ; preds = %127
  %140 = add i32 %131, 1
  %141 = icmp ult i32 %140, 3
  %142 = select i1 %25, i1 true, i1 %141
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = zext i32 %134 to i64
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = load i32, i32* %27, align 4, !tbaa !12
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds i32, i32* %22, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sext i32 %147 to i64
  %152 = sext i32 %150 to i64
  %153 = mul nsw i64 %152, %151
  %154 = srem i64 %153, 998244353
  %155 = sext i32 %146 to i64
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 998244353
  br label %158

158:                                              ; preds = %127, %139, %143
  %159 = phi i64 [ %157, %143 ], [ 0, %127 ], [ 1, %139 ]
  %160 = mul nsw i64 %159, %128
  %161 = srem i64 %160, 998244353
  %162 = mul nsw i64 %161, %29
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = sub nsw i32 998244353, %164
  %166 = sub i32 %102, %105
  %167 = add i32 %166, %106
  %168 = add i32 %167, %165
  %169 = add i32 %168, 998244352
  %170 = call i32 @llvm.smin.i32(i32 %168, i32 998244352) #18
  %171 = sub i32 %169, %170
  %172 = urem i32 %171, 998244353
  %173 = sub i32 %172, %171
  %174 = add i32 %173, %168
  %175 = icmp eq i64 %43, 0
  br i1 %175, label %243, label %176

176:                                              ; preds = %158
  %177 = add nsw i64 %43, -1
  %178 = select i1 %24, i1 true, i1 %45
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  %180 = icmp eq i64 %177, 0
  %181 = icmp eq i64 %43, %19
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %198, label %183

183:                                              ; preds = %179
  %184 = load i32, i32* %28, align 4, !tbaa !12
  %185 = and i64 %177, 4294967295
  %186 = getelementptr inbounds i32, i32* %22, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = sub nsw i64 %33, %177
  %189 = getelementptr inbounds i32, i32* %22, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = sext i32 %187 to i64
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 %192, %191
  %194 = srem i64 %193, 998244353
  %195 = sext i32 %184 to i64
  %196 = mul nsw i64 %194, %195
  %197 = srem i64 %196, 998244353
  br label %198

198:                                              ; preds = %176, %179, %183
  %199 = phi i64 [ %197, %183 ], [ 0, %176 ], [ 1, %179 ]
  %200 = sub nsw i64 %35, %43
  %201 = trunc i64 %200 to i32
  %202 = sdiv i32 %201, 2
  %203 = add nsw i32 %17, %202
  %204 = add nsw i32 %203, -1
  %205 = icmp slt i32 %203, 1
  %206 = icmp slt i64 %200, -1
  %207 = select i1 %205, i1 true, i1 %206
  %208 = select i1 %207, i1 true, i1 %24
  br i1 %208, label %228, label %209

209:                                              ; preds = %198
  %210 = add i32 %201, 1
  %211 = icmp ult i32 %210, 3
  %212 = select i1 %25, i1 true, i1 %211
  br i1 %212, label %228, label %213

213:                                              ; preds = %209
  %214 = zext i32 %204 to i64
  %215 = getelementptr inbounds i32, i32* %20, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = load i32, i32* %27, align 4, !tbaa !12
  %218 = sext i32 %202 to i64
  %219 = getelementptr inbounds i32, i32* %22, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = sext i32 %217 to i64
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %222, %221
  %224 = srem i64 %223, 998244353
  %225 = sext i32 %216 to i64
  %226 = mul nsw i64 %224, %225
  %227 = srem i64 %226, 998244353
  br label %228

228:                                              ; preds = %198, %209, %213
  %229 = phi i64 [ %227, %213 ], [ 0, %198 ], [ 1, %209 ]
  %230 = mul nsw i64 %229, %199
  %231 = srem i64 %230, 998244353
  %232 = mul nsw i64 %231, %29
  %233 = srem i64 %232, 998244353
  %234 = trunc i64 %233 to i32
  %235 = sub nsw i32 998244353, %234
  %236 = add i32 %235, %174
  %237 = add i32 %236, 998244352
  %238 = call i32 @llvm.smin.i32(i32 %236, i32 998244352) #18
  %239 = sub i32 %237, %238
  %240 = urem i32 %239, 998244353
  %241 = sub i32 %236, %239
  %242 = add i32 %241, %240
  br label %243

243:                                              ; preds = %158, %228, %65
  %244 = phi i32 [ %44, %65 ], [ %242, %228 ], [ %174, %158 ]
  %245 = add nuw nsw i64 %43, 1
  %246 = icmp eq i64 %245, %37
  br i1 %246, label %38, label %42, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !14
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946630811.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifact to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifact to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pow2 to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pow2 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!6, !7, i64 16}

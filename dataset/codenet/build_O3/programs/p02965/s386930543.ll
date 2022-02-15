; ModuleID = 'Project_CodeNet_C++1400/p02965/s386930543.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s386930543.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386930543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9init_facti(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = sub nsw i64 %2, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %11)
  br label %18

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %4, i64 %2
  %16 = icmp eq i64* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = sub nsw i64 %2, %24
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @finv, i64 %27)
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %35

29:                                               ; preds = %18
  %30 = icmp ugt i64 %24, %2
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %20, i64 %2
  %33 = icmp eq i64* %19, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %35

35:                                               ; preds = %26, %29, %31, %34
  %36 = phi i64* [ %28, %26 ], [ %20, %29 ], [ %20, %31 ], [ %20, %34 ]
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  store i64 1, i64* %39, align 8, !tbaa !11
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %40, align 8, !tbaa !11
  %41 = icmp sgt i32 %0, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = zext i32 %0 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %0, 2
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, -2
  br label %60

49:                                               ; preds = %60, %42
  %50 = phi i64 [ 1, %42 ], [ %69, %60 ]
  %51 = phi i64 [ 1, %42 ], [ %71, %60 ]
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = mul nsw i64 %50, %51
  %55 = srem i64 %54, 998244353
  %56 = getelementptr inbounds i64, i64* %40, i64 %51
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %53, %49, %35
  %58 = getelementptr inbounds i64, i64* %40, i64 %38
  %59 = load i64, i64* %58, align 8, !tbaa !11
  br label %91

60:                                               ; preds = %60, %47
  %61 = phi i64 [ 1, %47 ], [ %69, %60 ]
  %62 = phi i64 [ 1, %47 ], [ %71, %60 ]
  %63 = phi i64 [ %48, %47 ], [ %72, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds i64, i64* %40, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !11
  %67 = add nuw nsw i64 %62, 1
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds i64, i64* %40, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %62, 2
  %72 = add i64 %63, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %49, label %60, !llvm.loop !13

74:                                               ; preds = %100
  br i1 %41, label %75, label %105

75:                                               ; preds = %74
  %76 = add nsw i32 %0, -2
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i64, i64* %36, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 998244353
  %86 = getelementptr inbounds i64, i64* %36, i64 %77
  store i64 %85, i64* %86, align 8, !tbaa !11
  %87 = add nsw i64 %77, -1
  br label %88

88:                                               ; preds = %80, %75
  %89 = phi i64 [ %77, %75 ], [ %87, %80 ]
  %90 = icmp eq i32 %76, 0
  br i1 %90, label %105, label %106

91:                                               ; preds = %57, %100
  %92 = phi i64 [ %59, %57 ], [ %102, %100 ]
  %93 = phi i64 [ 998244351, %57 ], [ %103, %100 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i64, i64* %39, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %92
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %39, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %91, %96
  %101 = mul nsw i64 %92, %92
  %102 = urem i64 %101, 998244353
  %103 = lshr i64 %93, 1
  %104 = icmp ult i64 %93, 2
  br i1 %104, label %74, label %91, !llvm.loop !15

105:                                              ; preds = %88, %106, %74
  ret void

106:                                              ; preds = %88, %106
  %107 = phi i64 [ %119, %106 ], [ %89, %88 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds i64, i64* %36, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = mul nsw i64 %110, %108
  %112 = srem i64 %111, 998244353
  %113 = getelementptr inbounds i64, i64* %36, i64 %107
  store i64 %112, i64* %113, align 8, !tbaa !11
  %114 = add nsw i64 %107, -1
  %115 = mul nsw i64 %112, %107
  %116 = srem i64 %115, 998244353
  %117 = getelementptr inbounds i64, i64* %36, i64 %114
  store i64 %116, i64* %117, align 8, !tbaa !11
  %118 = icmp sgt i64 %107, 1
  %119 = add nsw i64 %107, -2
  br i1 %118, label %106, label %105, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cnrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = zext i32 %1 to i64
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %16, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %6, %2, %10
  %28 = phi i64 [ %26, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !19
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  call void @_Z9init_facti(i32 2000000)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  %21 = mul nsw i64 %18, 3
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = trunc i64 %17 to i32
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds i64, i64* %22, i64 %26
  %28 = icmp slt i64 %20, 0
  br i1 %28, label %104, label %29

29:                                               ; preds = %2
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %17, 4294967295
  br label %42

33:                                               ; preds = %100
  %34 = add i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  br i1 %28, label %104, label %37

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = shl i64 %17, 32
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %17, 4294967295
  br label %142

42:                                               ; preds = %29, %100
  %43 = phi i64 [ 0, %29 ], [ %102, %100 ]
  %44 = phi i64 [ 0, %29 ], [ %101, %100 ]
  %45 = sub nsw i64 %21, %43
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  %49 = sdiv i64 %45, 2
  %50 = add nsw i64 %49, %17
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %53 = trunc i64 %49 to i32
  %54 = icmp slt i32 %53, 0
  %55 = icmp slt i32 %52, %53
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %76, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %53, 0
  %59 = icmp eq i32 %52, %53
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds i64, i64* %22, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = and i64 %49, 4294967295
  %66 = getelementptr inbounds i64, i64* %23, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = mul nsw i64 %67, %64
  %69 = srem i64 %68, 998244353
  %70 = sub nsw i32 %52, %53
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %23, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %48, %57, %61
  %77 = phi i64 [ %75, %61 ], [ 0, %48 ], [ 1, %57 ]
  %78 = icmp slt i64 %31, %43
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %43, 0
  %81 = icmp eq i64 %43, %32
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load i64, i64* %27, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %23, i64 %43
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 998244353
  %89 = sub nsw i64 %31, %43
  %90 = getelementptr inbounds i64, i64* %23, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %76, %79, %83
  %95 = phi i64 [ %93, %83 ], [ 0, %76 ], [ 1, %79 ]
  %96 = mul nsw i64 %95, %77
  %97 = srem i64 %96, 998244353
  %98 = add nsw i64 %97, %44
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %42, %94
  %101 = phi i64 [ %44, %42 ], [ %99, %94 ]
  %102 = add nuw nsw i64 %43, 1
  %103 = icmp eq i64 %43, %20
  br i1 %103, label %33, label %42, !llvm.loop !22

104:                                              ; preds = %246, %2, %33
  %105 = phi i64 [ %101, %33 ], [ 0, %2 ], [ %101, %246 ]
  %106 = phi i64 [ 0, %33 ], [ 0, %2 ], [ %247, %246 ]
  %107 = mul nsw i64 %106, %17
  %108 = srem i64 %107, 998244353
  %109 = add i64 %105, 998244353
  %110 = sub i64 %109, %108
  %111 = srem i64 %110, 998244353
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !17
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !23
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

125:                                              ; preds = %104
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !24
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !26
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

142:                                              ; preds = %37, %246
  %143 = phi i64 [ 0, %37 ], [ %248, %246 ]
  %144 = phi i64 [ 0, %37 ], [ %247, %246 ]
  %145 = sub nsw i64 %18, %143
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %246

148:                                              ; preds = %142
  %149 = sdiv i64 %145, 2
  %150 = add nsw i64 %149, %17
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -1
  %153 = trunc i64 %149 to i32
  %154 = icmp slt i32 %153, 0
  %155 = icmp slt i32 %152, %153
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %176, label %157

157:                                              ; preds = %148
  %158 = icmp eq i32 %153, 0
  %159 = icmp eq i32 %152, %153
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %176, label %161

161:                                              ; preds = %157
  %162 = sext i32 %152 to i64
  %163 = getelementptr inbounds i64, i64* %22, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !11
  %165 = and i64 %149, 4294967295
  %166 = getelementptr inbounds i64, i64* %23, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !11
  %168 = mul nsw i64 %167, %164
  %169 = srem i64 %168, 998244353
  %170 = sub nsw i32 %152, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %23, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !11
  %174 = mul nsw i64 %169, %173
  %175 = srem i64 %174, 998244353
  br label %176

176:                                              ; preds = %148, %157, %161
  %177 = phi i64 [ %175, %161 ], [ 0, %148 ], [ 1, %157 ]
  %178 = icmp slt i64 %40, %143
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = icmp eq i64 %143, 0
  %181 = icmp eq i64 %143, %41
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = load i64, i64* %27, align 8, !tbaa !11
  %185 = getelementptr inbounds i64, i64* %23, i64 %143
  %186 = load i64, i64* %185, align 8, !tbaa !11
  %187 = mul nsw i64 %186, %184
  %188 = srem i64 %187, 998244353
  %189 = sub nsw i64 %40, %143
  %190 = getelementptr inbounds i64, i64* %23, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = mul nsw i64 %188, %191
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %176, %179, %183
  %195 = phi i64 [ %193, %183 ], [ 0, %176 ], [ 1, %179 ]
  %196 = mul nsw i64 %195, %177
  %197 = srem i64 %196, 998244353
  %198 = add i32 %151, -2
  %199 = icmp slt i32 %198, %153
  %200 = select i1 %154, i1 true, i1 %199
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = icmp eq i32 %153, 0
  %203 = icmp eq i32 %198, %153
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds i64, i64* %22, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = and i64 %149, 4294967295
  %210 = getelementptr inbounds i64, i64* %23, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !11
  %212 = mul nsw i64 %211, %208
  %213 = srem i64 %212, 998244353
  %214 = sub nsw i32 %198, %153
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, i64* %23, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = mul nsw i64 %213, %217
  %219 = srem i64 %218, 998244353
  br label %220

220:                                              ; preds = %194, %201, %205
  %221 = phi i64 [ %219, %205 ], [ 0, %194 ], [ 1, %201 ]
  %222 = icmp sgt i64 %143, %35
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  %224 = icmp eq i64 %143, 0
  %225 = icmp eq i64 %143, %38
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = load i64, i64* %36, align 8, !tbaa !11
  %229 = getelementptr inbounds i64, i64* %23, i64 %143
  %230 = load i64, i64* %229, align 8, !tbaa !11
  %231 = mul nsw i64 %230, %228
  %232 = srem i64 %231, 998244353
  %233 = sub nsw i64 %35, %143
  %234 = getelementptr inbounds i64, i64* %23, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !11
  %236 = mul nsw i64 %232, %235
  %237 = srem i64 %236, 998244353
  br label %238

238:                                              ; preds = %220, %223, %227
  %239 = phi i64 [ %237, %227 ], [ 0, %220 ], [ 1, %223 ]
  %240 = mul nsw i64 %239, %221
  %241 = srem i64 %240, 998244353
  %242 = add i64 %144, 998244353
  %243 = add i64 %242, %197
  %244 = sub i64 %243, %241
  %245 = srem i64 %244, 998244353
  br label %246

246:                                              ; preds = %142, %238
  %247 = phi i64 [ %144, %142 ], [ %245, %238 ]
  %248 = add nuw nsw i64 %143, 1
  %249 = icmp eq i64 %143, %20
  br i1 %249, label %104, label %142, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
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
  store i64 0, i64* %6, align 8, !tbaa !11
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
  store i64* %31, i64** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !11
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !10
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386930543.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!20, !7, i64 240}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!6, !7, i64 16}

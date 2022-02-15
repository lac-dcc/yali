; ModuleID = 'Project_CodeNet_C++1400/p02965/s259479709.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s259479709.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@invs = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259479709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6genFaci(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = sub nsw i64 %2, %8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @invs, i64 %11)
  br label %18

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 %2
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = sub nsw i64 %2, %24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 %27)
  br label %34

28:                                               ; preds = %18
  %29 = icmp ugt i64 %24, %2
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* %20, i64 %2
  %32 = icmp eq i32* %19, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %34

34:                                               ; preds = %26, %28, %30, %33
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = sub nsw i64 %2, %40
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ifac, i64 %43)
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %51

45:                                               ; preds = %34
  %46 = icmp ugt i64 %40, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %36, i64 %2
  %49 = icmp eq i32* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi i32* [ %44, %42 ], [ %36, %45 ], [ %36, %47 ], [ %36, %50 ]
  store i32 1, i32* %52, align 4, !tbaa !11
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 1, i32* %53, align 4, !tbaa !11
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 1, i32* %55, align 4, !tbaa !11
  %56 = icmp sgt i32 %0, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = zext i32 %0 to i64
  br label %93

59:                                               ; preds = %93, %51
  %60 = icmp sgt i32 %0, 1
  br i1 %60, label %61, label %110

61:                                               ; preds = %59
  %62 = zext i32 %0 to i64
  %63 = getelementptr i32, i32* %53, i64 %62
  %64 = getelementptr i32, i32* %52, i64 %62
  %65 = icmp ult i32* %53, %64
  %66 = icmp ult i32* %52, %63
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %88, %68 ], [ 1, %61 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds i32, i32* %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i32, i32* %53, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %52, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %54, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i32, i32* %52, i64 %69
  store i32 %86, i32* %87, align 4, !tbaa !11
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %110, label %68, !llvm.loop !13

90:                                               ; preds = %61
  %91 = load i32, i32* %53, align 4
  %92 = load i32, i32* %52, align 4
  br label %111

93:                                               ; preds = %57, %93
  %94 = phi i64 [ 2, %57 ], [ %108, %93 ]
  %95 = trunc i64 %94 to i32
  %96 = udiv i32 998244353, %95
  %97 = zext i32 %96 to i64
  %98 = urem i32 998244353, %95
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %54, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %97
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 998244353, %105
  %107 = getelementptr inbounds i32, i32* %54, i64 %94
  store i32 %106, i32* %107, align 4, !tbaa !11
  %108 = add nuw nsw i64 %94, 1
  %109 = icmp eq i64 %108, %58
  br i1 %109, label %59, label %93, !llvm.loop !15

110:                                              ; preds = %111, %68, %59
  ret void

111:                                              ; preds = %90, %111
  %112 = phi i32 [ %92, %90 ], [ %126, %111 ]
  %113 = phi i32 [ %91, %90 ], [ %118, %111 ]
  %114 = phi i64 [ 1, %90 ], [ %128, %111 ]
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds i32, i32* %53, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !11
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds i32, i32* %54, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, i32* %52, i64 %114
  store i32 %126, i32* %127, align 4, !tbaa !11
  %128 = add nuw nsw i64 %114, 1
  %129 = icmp eq i64 %128, %62
  br i1 %129, label %110, label %111, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  br label %26

26:                                               ; preds = %2, %6
  %27 = phi i64 [ %25, %6 ], [ 0, %2 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_Z6genFaci(i32 4000000)
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = add i32 %9, -1
  %11 = icmp slt i32 %7, 0
  %12 = icmp slt i32 %9, 1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = zext i32 %10 to i64
  br label %38

18:                                               ; preds = %0
  %19 = add i32 %10, %8
  %20 = sext i32 %19 to i64
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %21, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = zext i32 %10 to i64
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %24
  %31 = srem i64 %30, 998244353
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 998244353
  br label %38

38:                                               ; preds = %14, %18
  %39 = phi i64 [ %17, %14 ], [ %25, %18 ]
  %40 = phi i32* [ %16, %14 ], [ %26, %18 ]
  %41 = phi i32* [ %15, %14 ], [ %21, %18 ]
  %42 = phi i64 [ 0, %14 ], [ %37, %18 ]
  %43 = sext i32 %9 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %40, i64 %39
  %46 = icmp slt i32 %7, %9
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  br i1 %12, label %74, label %48

48:                                               ; preds = %47
  %49 = sext i32 %7 to i64
  %50 = add nsw i64 %49, 1
  %51 = sext i32 %8 to i64
  %52 = add nuw i32 %9, 1
  br label %115

53:                                               ; preds = %168, %38
  %54 = phi i64 [ %42, %38 ], [ %169, %168 ]
  %55 = add nsw i32 %7, -1
  %56 = icmp slt i32 %7, 1
  %57 = or i1 %56, %12
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = add nuw i32 %10, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %41, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %45, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 998244353
  %68 = zext i32 %55 to i64
  %69 = getelementptr inbounds i32, i32* %40, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %47, %53, %58
  %75 = phi i64 [ %54, %58 ], [ %54, %53 ], [ %42, %47 ]
  %76 = phi i64 [ %73, %58 ], [ 0, %53 ], [ 0, %47 ]
  %77 = mul nsw i64 %76, %43
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i64 %75, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, 998244353
  %83 = urem i32 %82, 998244353
  %84 = zext i32 %83 to i64
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !18
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

98:                                               ; preds = %74
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !23
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

115:                                              ; preds = %48, %168
  %116 = phi i64 [ %50, %48 ], [ %170, %168 ]
  %117 = phi i32 [ %7, %48 ], [ %119, %168 ]
  %118 = phi i64 [ %42, %48 ], [ %169, %168 ]
  %119 = add nsw i32 %117, 1
  %120 = sub nsw i64 %51, %116
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp sgt i32 %8, %117
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %168

126:                                              ; preds = %115
  %127 = icmp slt i32 %117, -1
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = load i32, i32* %44, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = and i64 %116, 4294967295
  %132 = getelementptr inbounds i32, i32* %40, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %130
  %136 = srem i64 %135, 998244353
  %137 = sub nsw i64 %43, %116
  %138 = getelementptr inbounds i32, i32* %40, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 998244353
  br label %143

143:                                              ; preds = %126, %128
  %144 = phi i64 [ %142, %128 ], [ 0, %126 ]
  %145 = sdiv i32 %121, 2
  %146 = icmp slt i64 %120, -1
  br i1 %146, label %163, label %147

147:                                              ; preds = %143
  %148 = add i32 %10, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %41, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %45, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %152
  %156 = srem i64 %155, 998244353
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds i32, i32* %40, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %156, %160
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %143, %147
  %164 = phi i64 [ %162, %147 ], [ 0, %143 ]
  %165 = mul nsw i64 %164, %144
  %166 = srem i64 %165, 998244353
  %167 = sub nsw i64 %118, %166
  br label %168

168:                                              ; preds = %115, %163
  %169 = phi i64 [ %167, %163 ], [ %118, %115 ]
  %170 = add nsw i64 %116, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %52, %171
  br i1 %172, label %53, label %115, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @atanl(x86_fp80) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
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
  store i32 0, i32* %6, align 4, !tbaa !11
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
  store i32* %31, i32** %5, align 8, !tbaa !10
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
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
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
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259479709.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #16
  %3 = fmul x86_fp80 %2, 0xK40018000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !26
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invs to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invs to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #16
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !8, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s537802182.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s537802182.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inver = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537802182.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 998244353
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, i64* %15, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %2, %7
  %26 = phi i64 [ %24, %7 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9set_combiv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %3 = icmp eq i64* %1, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  store i64 1, i64* %1, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %1, i64 1
  store i64* %5, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %41

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i64* %1 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 1152921504606846975
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 1152921504606846975, i64 %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = shl nuw nsw i64 %21, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i64*
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i64* [ %26, %23 ], [ null, %14 ]
  %29 = getelementptr inbounds i64, i64* %28, i64 %11
  store i64 1, i64* %29, align 8, !tbaa !10
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast i64* %28 to i8*
  %33 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 %10, i1 false) #14
  br label %34

34:                                               ; preds = %27, %31
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  %36 = icmp eq i64* %7, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %34, %37
  store i64* %28, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %40 = getelementptr inbounds i64, i64* %28, i64 %21
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %41

41:                                               ; preds = %4, %39
  %42 = phi i64* [ %40, %39 ], [ %2, %4 ]
  %43 = phi i64* [ %35, %39 ], [ %5, %4 ]
  br label %66

44:                                               ; preds = %111
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %45, i64 3000000
  %47 = load i64, i64* %46, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %57, %44
  %49 = phi i64 [ %58, %57 ], [ 1, %44 ]
  %50 = phi i64 [ %61, %57 ], [ 998244351, %44 ]
  %51 = phi i64 [ %60, %57 ], [ %47, %44 ]
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = mul nsw i64 %51, %49
  %56 = srem i64 %55, 998244353
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i64 [ %56, %54 ], [ %49, %48 ]
  %59 = mul nsw i64 %51, %51
  %60 = urem i64 %59, 998244353
  %61 = lshr i64 %50, 1
  %62 = icmp ult i64 %50, 2
  br i1 %62, label %63, label %48, !llvm.loop !12

63:                                               ; preds = %57
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %64, i64 3000000
  store i64 %58, i64* %65, align 8, !tbaa !10
  br label %117

66:                                               ; preds = %41, %111
  %67 = phi i64* [ %112, %111 ], [ %42, %41 ]
  %68 = phi i64* [ %113, %111 ], [ %43, %41 ]
  %69 = phi i64 [ %114, %111 ], [ 1, %41 ]
  %70 = phi i64 [ %72, %111 ], [ 1, %41 ]
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 998244353
  %73 = icmp eq i64* %68, %67
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  store i64 %72, i64* %68, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %111

76:                                               ; preds = %66
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint i64* %67 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #16
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  store i64 %72, i64* %99, align 8, !tbaa !10
  %100 = icmp sgt i64 %80, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i64* %98 to i8*
  %103 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %80, i1 false) #14
  br label %104

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %77, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %104, %107
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %110 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %110, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %111

111:                                              ; preds = %74, %109
  %112 = phi i64* [ %67, %74 ], [ %110, %109 ]
  %113 = phi i64* [ %75, %74 ], [ %105, %109 ]
  %114 = add nuw nsw i64 %69, 1
  %115 = icmp eq i64 %114, 3000001
  br i1 %115, label %44, label %66, !llvm.loop !16

116:                                              ; preds = %117
  ret void

117:                                              ; preds = %117, %63
  %118 = phi i64 [ %58, %63 ], [ %126, %117 ]
  %119 = phi i64 [ 2999999, %63 ], [ %128, %117 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  %123 = getelementptr inbounds i64, i64* %64, i64 %119
  store i64 %122, i64* %123, align 8, !tbaa !10
  %124 = add nsw i64 %119, -1
  %125 = mul nsw i64 %122, %119
  %126 = srem i64 %125, 998244353
  %127 = getelementptr inbounds i64, i64* %64, i64 %124
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = add nsw i64 %119, -2
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %116, label %117, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6hcombiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i32 %4, %1
  %7 = icmp slt i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = sext i32 %4 to i64
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = srem i64 %13, 998244353
  %15 = zext i32 %3 to i64
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 998244353
  br label %26

26:                                               ; preds = %2, %9
  %27 = phi i64 [ %25, %9 ], [ 0, %2 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z9set_combiv()
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  %9 = load i64, i64* %1, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = zext i32 %11 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i64, i64* %12, i64 %17
  %19 = icmp slt i32 %8, 0
  %20 = icmp slt i32 %10, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %86, %0
  %23 = phi i64 [ 0, %0 ], [ %90, %86 ]
  %24 = shl i32 %8, 1
  %25 = or i32 %24, 1
  %26 = mul nsw i64 %7, 3
  %27 = trunc i64 %26 to i32
  %28 = add i32 %10, -2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %14, i64 %29
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %93, label %33

33:                                               ; preds = %22
  %34 = icmp slt i32 %11, 1
  br i1 %34, label %35, label %125

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %40, %35 ], [ %31, %33 ]
  %37 = phi i64 [ %39, %35 ], [ %23, %33 ]
  %38 = add nsw i64 %37, 998244353
  %39 = srem i64 %38, 998244353
  %40 = add i64 %36, 1
  %41 = icmp slt i64 %26, %40
  br i1 %41, label %93, label %35, !llvm.loop !18

42:                                               ; preds = %0, %86
  %43 = phi i32 [ %91, %86 ], [ %8, %0 ]
  %44 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %45 = zext i32 %43 to i64
  %46 = sub nsw i64 %7, %45
  %47 = sdiv i64 %46, 2
  %48 = add nsw i64 %47, %7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %11, %49
  %51 = or i32 %50, %49
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i64, i64* %12, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* %15, align 8, !tbaa !10
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 998244353
  %61 = shl i64 %48, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %42, %53
  %68 = phi i64 [ %66, %53 ], [ 0, %42 ]
  %69 = icmp sgt i32 %43, %10
  %70 = or i32 %43, %10
  %71 = icmp slt i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %67
  %74 = load i64, i64* %18, align 8, !tbaa !10
  %75 = srem i64 %74, 998244353
  %76 = sub nsw i32 %10, %43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %14, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds i64, i64* %14, i64 %45
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %67, %73
  %87 = phi i64 [ %85, %73 ], [ 0, %67 ]
  %88 = mul nsw i64 %87, %68
  %89 = add nsw i64 %88, %44
  %90 = srem i64 %89, 998244353
  %91 = add nsw i32 %43, -2
  %92 = icmp sgt i32 %43, 1
  br i1 %92, label %42, label %22, !llvm.loop !19

93:                                               ; preds = %146, %35, %22
  %94 = phi i64 [ %23, %22 ], [ %39, %35 ], [ %152, %146 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !20
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !22
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

108:                                              ; preds = %93
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !25
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !27
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !20
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

125:                                              ; preds = %33, %146
  %126 = phi i64 [ %153, %146 ], [ %31, %33 ]
  %127 = phi i64 [ %152, %146 ], [ %23, %33 ]
  %128 = trunc i64 %126 to i32
  %129 = sub i32 %27, %128
  %130 = add i32 %28, %129
  %131 = or i32 %130, %129
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %125
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i64, i64* %12, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = srem i64 %136, 998244353
  %138 = load i64, i64* %30, align 8, !tbaa !10
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 998244353
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds i64, i64* %14, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = mul nsw i64 %140, %143
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %125, %133
  %147 = phi i64 [ %145, %133 ], [ 0, %125 ]
  %148 = mul nsw i64 %147, %9
  %149 = srem i64 %148, 998244353
  %150 = add nsw i64 %127, 998244353
  %151 = sub nsw i64 %150, %149
  %152 = srem i64 %151, 998244353
  %153 = add i64 %126, 1
  %154 = icmp slt i64 %26, %153
  br i1 %154, label %93, label %125, !llvm.loop !18
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537802182.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inver to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 24000008) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @inver to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 24000008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000008) %3, i8 0, i64 24000008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inver to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}

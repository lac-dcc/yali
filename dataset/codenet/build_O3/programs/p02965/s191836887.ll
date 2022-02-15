; ModuleID = 'Project_CodeNet_C++1400/p02965/s191836887.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s191836887.cpp"
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
@fact_precalc = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_fact_precalc = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191836887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 998244353
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11ensure_facti(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %123, label %10

10:                                               ; preds = %1, %114
  %11 = phi i64* [ %115, %114 ], [ %3, %1 ]
  %12 = phi i64 [ %120, %114 ], [ %7, %1 ]
  %13 = phi i64 [ %119, %114 ], [ %6, %1 ]
  %14 = phi i64* [ %116, %114 ], [ %2, %1 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %20 = icmp eq i64* %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  store i64 %18, i64* %14, align 8, !tbaa !13
  %22 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %53

23:                                               ; preds = %10
  %24 = icmp eq i64 %13, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %23
  %27 = icmp eq i64 %13, 0
  %28 = select i1 %27, i64 1, i64 %12
  %29 = add nsw i64 %28, %12
  %30 = icmp ult i64 %29, %12
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %12
  store i64 %18, i64* %41, align 8, !tbaa !13
  %42 = icmp sgt i64 %13, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %13, i1 false) #14
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  %48 = icmp eq i64* %11, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %53

53:                                               ; preds = %21, %51
  %54 = phi i64* [ %11, %21 ], [ %40, %51 ]
  %55 = phi i64* [ %14, %21 ], [ %41, %51 ]
  %56 = load i64, i64* %55, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %66, %53
  %58 = phi i64 [ %67, %66 ], [ 1, %53 ]
  %59 = phi i64 [ %70, %66 ], [ 998244351, %53 ]
  %60 = phi i64 [ %69, %66 ], [ %56, %53 ]
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i64 %60, %58
  %65 = srem i64 %64, 998244353
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i64 [ %65, %63 ], [ %58, %57 ]
  %68 = mul nsw i64 %60, %60
  %69 = urem i64 %68, 998244353
  %70 = lshr i64 %59, 1
  %71 = icmp ult i64 %59, 2
  br i1 %71, label %72, label %57, !llvm.loop !5

72:                                               ; preds = %66
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %75 = icmp eq i64* %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  store i64 %67, i64* %73, align 8, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %77, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %114

78:                                               ; preds = %72
  %79 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %80 = ptrtoint i64* %73 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #16
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  store i64 %67, i64* %101, align 8, !tbaa !13
  %102 = icmp sgt i64 %82, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %82, i1 false) #14
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i64, i64* %101, i64 1
  %108 = icmp eq i64* %79, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %107, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %112 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %112, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  br label %114

114:                                              ; preds = %76, %111
  %115 = phi i64* [ %54, %76 ], [ %113, %111 ]
  %116 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %117 = ptrtoint i64* %116 to i64
  %118 = ptrtoint i64* %115 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, %0
  br i1 %122, label %123, label %10, !llvm.loop !16

123:                                              ; preds = %114, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #7 {
  tail call void @_Z11ensure_facti(i32 %0)
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z8inv_facti(i32 %0) local_unnamed_addr #7 {
  tail call void @_Z11ensure_facti(i32 %0)
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6calc_cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  tail call void @_Z11ensure_facti(i32 %0)
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !13
  tail call void @_Z11ensure_facti(i32 %1)
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  tail call void @_Z11ensure_facti(i32 %19)
  %20 = sext i32 %19 to i64
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %22 = getelementptr inbounds i64, i64* %21, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 998244353
  br label %26

26:                                               ; preds = %2, %8
  %27 = phi i64 [ %25, %8 ], [ 0, %2 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %186, %0
  %14 = phi i64 [ 0, %0 ], [ %190, %186 ]
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

17:                                               ; preds = %0, %186
  %18 = phi i64 [ %187, %186 ], [ %9, %0 ]
  %19 = phi i64 [ %188, %186 ], [ %9, %0 ]
  %20 = phi i64 [ %189, %186 ], [ %8, %0 ]
  %21 = phi i64 [ %191, %186 ], [ 0, %0 ]
  %22 = phi i64 [ %192, %186 ], [ 0, %0 ]
  %23 = phi i64 [ %190, %186 ], [ 0, %0 ]
  %24 = mul nsw i64 %20, 3
  %25 = sub nsw i64 %24, %21
  %26 = srem i64 %25, 2
  %27 = sdiv i64 %25, 2
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %186, label %29

29:                                               ; preds = %17
  %30 = add nsw i64 %27, %19
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = trunc i64 %19 to i32
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %32, 0
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp slt i32 %32, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %29
  call void @_Z11ensure_facti(i32 %32)
  %41 = zext i32 %32 to i64
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %42, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !13
  call void @_Z11ensure_facti(i32 %34)
  %45 = zext i32 %34 to i64
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %47 = getelementptr inbounds i64, i64* %46, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  %51 = sub nsw i32 %32, %34
  call void @_Z11ensure_facti(i32 %51)
  %52 = sext i32 %51 to i64
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = mul nsw i64 %55, %50
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* %2, align 8, !tbaa !13
  %59 = load i64, i64* %1, align 8, !tbaa !13
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  br label %62

62:                                               ; preds = %29, %40
  %63 = phi i32 [ %34, %29 ], [ %61, %40 ]
  %64 = phi i32 [ %33, %29 ], [ %60, %40 ]
  %65 = phi i64 [ %18, %29 ], [ %59, %40 ]
  %66 = phi i64 [ %19, %29 ], [ %59, %40 ]
  %67 = phi i64 [ %20, %29 ], [ %58, %40 ]
  %68 = phi i64 [ 0, %29 ], [ %57, %40 ]
  %69 = add nsw i64 %22, -2
  %70 = add i64 %69, %67
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, %66
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  %75 = icmp slt i32 %74, 0
  %76 = icmp slt i32 %63, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp slt i32 %74, %63
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %102, label %80

80:                                               ; preds = %62
  call void @_Z11ensure_facti(i32 %74)
  %81 = zext i32 %74 to i64
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !13
  call void @_Z11ensure_facti(i32 %63)
  %85 = zext i32 %63 to i64
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = mul nsw i64 %88, %84
  %90 = srem i64 %89, 998244353
  %91 = sub nsw i32 %74, %63
  call void @_Z11ensure_facti(i32 %91)
  %92 = sext i32 %91 to i64
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = mul nsw i64 %95, %90
  %97 = srem i64 %96, 998244353
  %98 = load i64, i64* %1, align 8, !tbaa !13
  %99 = load i64, i64* %2, align 8, !tbaa !13
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, -1
  br label %102

102:                                              ; preds = %62, %80
  %103 = phi i32 [ %63, %62 ], [ %101, %80 ]
  %104 = phi i32 [ %64, %62 ], [ %100, %80 ]
  %105 = phi i64 [ %65, %62 ], [ %98, %80 ]
  %106 = phi i64 [ %67, %62 ], [ %99, %80 ]
  %107 = phi i64 [ %66, %62 ], [ %98, %80 ]
  %108 = phi i64 [ 0, %62 ], [ %97, %80 ]
  %109 = sub nsw i64 %107, %21
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %68, 998244353
  %113 = sub nsw i64 %112, %111
  %114 = srem i64 %113, 998244353
  %115 = add i64 %106, %22
  %116 = sdiv i64 %115, 2
  %117 = add nsw i64 %116, %107
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = icmp slt i32 %119, 0
  %121 = icmp slt i32 %103, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp slt i32 %119, %103
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %145, label %125

125:                                              ; preds = %102
  call void @_Z11ensure_facti(i32 %119)
  %126 = zext i32 %119 to i64
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !13
  call void @_Z11ensure_facti(i32 %103)
  %130 = zext i32 %103 to i64
  %131 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = mul nsw i64 %133, %129
  %135 = srem i64 %134, 998244353
  %136 = sub nsw i32 %119, %103
  call void @_Z11ensure_facti(i32 %136)
  %137 = sext i32 %136 to i64
  %138 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = mul nsw i64 %140, %135
  %142 = srem i64 %141, 998244353
  %143 = load i64, i64* %1, align 8, !tbaa !13
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %102, %125
  %146 = phi i32 [ %104, %102 ], [ %144, %125 ]
  %147 = phi i64 [ %105, %102 ], [ %143, %125 ]
  %148 = phi i64 [ %107, %102 ], [ %143, %125 ]
  %149 = phi i64 [ 0, %102 ], [ %142, %125 ]
  %150 = mul nsw i64 %149, %21
  %151 = srem i64 %150, 998244353
  %152 = add nsw i64 %114, 998244353
  %153 = sub nsw i64 %152, %151
  %154 = srem i64 %153, 998244353
  %155 = icmp slt i32 %146, 0
  %156 = sext i32 %146 to i64
  %157 = icmp sgt i64 %21, %156
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %145
  call void @_Z11ensure_facti(i32 %146)
  %160 = and i64 %148, 4294967295
  %161 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = trunc i64 %21 to i32
  call void @_Z11ensure_facti(i32 %164)
  %165 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %166 = getelementptr inbounds i64, i64* %165, i64 %21
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = mul nsw i64 %167, %163
  %169 = srem i64 %168, 998244353
  %170 = sub nsw i32 %146, %164
  call void @_Z11ensure_facti(i32 %170)
  %171 = sext i32 %170 to i64
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = mul nsw i64 %174, %169
  %176 = srem i64 %175, 998244353
  %177 = load i64, i64* %1, align 8
  br label %178

178:                                              ; preds = %145, %159
  %179 = phi i64 [ %177, %159 ], [ %147, %145 ]
  %180 = phi i64 [ %176, %159 ], [ 0, %145 ]
  %181 = mul nsw i64 %180, %154
  %182 = srem i64 %181, 998244353
  %183 = add nsw i64 %182, %23
  %184 = srem i64 %183, 998244353
  %185 = load i64, i64* %2, align 8
  br label %186

186:                                              ; preds = %17, %178
  %187 = phi i64 [ %18, %17 ], [ %179, %178 ]
  %188 = phi i64 [ %19, %17 ], [ %179, %178 ]
  %189 = phi i64 [ %20, %17 ], [ %185, %178 ]
  %190 = phi i64 [ %23, %17 ], [ %184, %178 ]
  %191 = add nuw i64 %21, 1
  %192 = xor i64 %21, -1
  %193 = icmp slt i64 %189, %188
  %194 = select i1 %193, i64 %189, i64 %188
  %195 = icmp slt i64 %194, %191
  br i1 %195, label %13, label %17, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191836887.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact_precalc to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %3 = bitcast i8* %2 to i64*
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact_precalc to i8**), align 8, !tbaa !7
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i64 1, i64* %3, align 8, !tbaa !13
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact_precalc to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_fact_precalc to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %7 = bitcast i8* %6 to i64*
  store i8* %6, i8** bitcast (%"class.std::vector"* @inv_fact_precalc to i8**), align 8, !tbaa !7
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i64 1, i64* %7, align 8, !tbaa !13
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact_precalc, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact_precalc to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!8, !9, i64 16}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

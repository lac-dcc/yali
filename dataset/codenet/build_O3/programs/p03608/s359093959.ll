; ModuleID = 'Project_CodeNet_C++1400/p03608/s359093959.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s359093959.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@machi = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359093959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallfloydx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  %6 = and i64 %0, -2
  %7 = icmp eq i64 %4, 0
  br label %8

8:                                                ; preds = %3, %50
  %9 = phi i64 [ %51, %50 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %47, %8
  %11 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %12 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %11, i64 %9
  br i1 %5, label %36, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %33, %13 ], [ 0, %10 ]
  %15 = phi i64 [ %34, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %11, i64 %14
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %9, i64 %14
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = load i64, i64* %16, align 16, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %16, align 16, !tbaa !5
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %11, i64 %24
  %26 = load i64, i64* %12, align 8, !tbaa !5
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %9, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %25, align 8, !tbaa !5
  %33 = add nuw nsw i64 %14, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13, %10
  %37 = phi i64 [ 0, %10 ], [ %33, %13 ]
  br i1 %7, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %11, i64 %37
  %40 = load i64, i64* %12, align 8, !tbaa !5
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %9, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %36, %38
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %50, label %10, !llvm.loop !11

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, %0
  br i1 %52, label %53, label %8, !llvm.loop !12

53:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @r)
  %7 = load i64, i64* @r, align 8, !tbaa !5
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub i64 %7, %13
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @machi, i64 %16)
  %17 = load i64, i64* @r, align 8, !tbaa !5
  br label %24

18:                                               ; preds = %0
  %19 = icmp ult i64 %7, %13
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %9, i64 %7
  %22 = icmp eq i64* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i64 [ %17, %15 ], [ %7, %18 ], [ %7, %20 ], [ %7, %23 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %94

29:                                               ; preds = %94, %24
  %30 = load i64, i64* @n, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = add i64 %30, -4
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %30, 4
  %37 = and i64 %30, -4
  %38 = and i64 %35, 3
  %39 = icmp ult i64 %33, 12
  %40 = and i64 %35, 9223372036854775804
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %30, %37
  br label %43

43:                                               ; preds = %32, %91
  %44 = phi i64 [ %92, %91 ], [ 0, %32 ]
  br i1 %36, label %84, label %45

45:                                               ; preds = %43
  br i1 %39, label %71, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %68, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %69, %46 ], [ %40, %45 ]
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %47, 16
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !17

71:                                               ; preds = %46, %45
  %72 = phi i64 [ 0, %45 ], [ %68, %46 ]
  br i1 %41, label %83, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %80, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %81, %73 ], [ %38, %71 ]
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 4
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !19

83:                                               ; preds = %73, %71
  br i1 %42, label %91, label %84

84:                                               ; preds = %43, %83
  %85 = phi i64 [ 0, %43 ], [ %37, %83 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %89, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %44, i64 %87
  store i64 1000000000000000000, i64* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %91, label %86, !llvm.loop !21

91:                                               ; preds = %86, %83
  %92 = add nuw nsw i64 %44, 1
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %106, label %43, !llvm.loop !23

94:                                               ; preds = %27, %94
  %95 = phi i64* [ %99, %94 ], [ %28, %27 ]
  %96 = phi i64 [ %103, %94 ], [ 0, %27 ]
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %99, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = add nuw nsw i64 %96, 1
  %104 = load i64, i64* @r, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %94, label %29, !llvm.loop !24

106:                                              ; preds = %91
  br i1 %31, label %107, label %123

107:                                              ; preds = %106
  %108 = add i64 %30, -1
  %109 = and i64 %30, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = and i64 %30, -4
  br label %129

113:                                              ; preds = %129, %107
  %114 = phi i64 [ 0, %107 ], [ %139, %129 ]
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %120, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %121, %116 ], [ %109, %113 ]
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %117, i64 %117
  store i64 0, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %117, 1
  %121 = add i64 %118, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %116, !llvm.loop !25

123:                                              ; preds = %113, %116, %29, %106
  %124 = bitcast i64* %1 to i8*
  %125 = bitcast i64* %2 to i8*
  %126 = bitcast i64* %3 to i8*
  %127 = load i64, i64* @m, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %200, label %144

129:                                              ; preds = %129, %111
  %130 = phi i64 [ 0, %111 ], [ %139, %129 ]
  %131 = phi i64 [ %112, %111 ], [ %140, %129 ]
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %130, i64 %130
  store i64 0, i64* %132, align 16, !tbaa !5
  %133 = or i64 %130, 1
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %133, i64 %133
  store i64 0, i64* %134, align 8, !tbaa !5
  %135 = or i64 %130, 2
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %135, i64 %135
  store i64 0, i64* %136, align 16, !tbaa !5
  %137 = or i64 %130, 3
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %137, i64 %137
  store i64 0, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %130, 4
  %140 = add i64 %131, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %113, label %129, !llvm.loop !26

142:                                              ; preds = %200
  %143 = load i64, i64* @n, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %123
  %145 = phi i64 [ %143, %142 ], [ %30, %123 ]
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %197

147:                                              ; preds = %144
  %148 = and i64 %145, 1
  %149 = icmp eq i64 %145, 1
  %150 = and i64 %145, -2
  %151 = icmp eq i64 %148, 0
  br label %152

152:                                              ; preds = %147, %194
  %153 = phi i64 [ %195, %194 ], [ 0, %147 ]
  br label %154

154:                                              ; preds = %191, %152
  %155 = phi i64 [ 0, %152 ], [ %192, %191 ]
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155, i64 %153
  br i1 %149, label %180, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %177, %157 ], [ 0, %154 ]
  %159 = phi i64 [ %178, %157 ], [ %150, %154 ]
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155, i64 %158
  %161 = load i64, i64* %156, align 8, !tbaa !5
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %153, i64 %158
  %163 = load i64, i64* %162, align 16, !tbaa !5
  %164 = add nsw i64 %163, %161
  %165 = load i64, i64* %160, align 16, !tbaa !5
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %164, i64 %165
  store i64 %167, i64* %160, align 16, !tbaa !5
  %168 = or i64 %158, 1
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155, i64 %168
  %170 = load i64, i64* %156, align 8, !tbaa !5
  %171 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %153, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %170
  %174 = load i64, i64* %169, align 8, !tbaa !5
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i64 %173, i64 %174
  store i64 %176, i64* %169, align 8, !tbaa !5
  %177 = add nuw nsw i64 %158, 2
  %178 = add i64 %159, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %157, !llvm.loop !9

180:                                              ; preds = %157, %154
  %181 = phi i64 [ 0, %154 ], [ %177, %157 ]
  br i1 %151, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155, i64 %181
  %184 = load i64, i64* %156, align 8, !tbaa !5
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %153, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %184
  %188 = load i64, i64* %183, align 8, !tbaa !5
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i64 %187, i64 %188
  store i64 %190, i64* %183, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %180, %182
  %192 = add nuw nsw i64 %155, 1
  %193 = icmp eq i64 %192, %145
  br i1 %193, label %194, label %154, !llvm.loop !11

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %153, 1
  %196 = icmp eq i64 %195, %145
  br i1 %196, label %197, label %152, !llvm.loop !12

197:                                              ; preds = %194, %144
  %198 = load i64, i64* @r, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %299, label %257

200:                                              ; preds = %123, %200
  %201 = phi i64 [ %212, %200 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i64* nonnull align 8 dereferenceable(8) %2)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %3)
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = add nsw i64 %205, -1
  %207 = load i64, i64* %2, align 8, !tbaa !5
  %208 = add nsw i64 %207, -1
  %209 = load i64, i64* %3, align 8, !tbaa !5
  %210 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %206, i64 %208
  store i64 %209, i64* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %208, i64 %206
  store i64 %209, i64* %211, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  %212 = add nuw nsw i64 %201, 1
  %213 = load i64, i64* @m, align 8, !tbaa !5
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %200, label %142, !llvm.loop !27

215:                                              ; preds = %343
  %216 = icmp eq i64* %345, %348
  %217 = getelementptr inbounds i64, i64* %345, i64 1
  %218 = icmp eq i64* %345, %346
  %219 = or i1 %216, %218
  br i1 %219, label %220, label %355

220:                                              ; preds = %215
  %221 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %222 = icmp sgt i64 %344, 1
  br i1 %222, label %223, label %257

223:                                              ; preds = %220
  %224 = load i64, i64* %345, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %221, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add i64 %344, -1
  %228 = add i64 %344, -2
  %229 = and i64 %227, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = and i64 %227, -4
  br label %260

233:                                              ; preds = %260, %223
  %234 = phi i64 [ undef, %223 ], [ %296, %260 ]
  %235 = phi i64 [ %226, %223 ], [ %293, %260 ]
  %236 = phi i64 [ 0, %223 ], [ %289, %260 ]
  %237 = phi i64 [ 0, %223 ], [ %296, %260 ]
  %238 = icmp eq i64 %229, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %248, %239 ], [ %235, %233 ]
  %241 = phi i64 [ %244, %239 ], [ %236, %233 ]
  %242 = phi i64 [ %251, %239 ], [ %237, %233 ]
  %243 = phi i64 [ %252, %239 ], [ %229, %233 ]
  %244 = add nuw nsw i64 %241, 1
  %245 = getelementptr inbounds i64, i64* %345, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %221, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %240, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %250, %242
  %252 = add i64 %243, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %239, !llvm.loop !28

254:                                              ; preds = %239, %233
  %255 = phi i64 [ %234, %233 ], [ %251, %239 ]
  %256 = icmp slt i64 %255, 1000000000000000000
  br i1 %256, label %257, label %482

257:                                              ; preds = %197, %220, %254
  %258 = phi i64 [ %255, %254 ], [ 0, %220 ], [ 0, %197 ]
  %259 = phi i64* [ %345, %254 ], [ %345, %220 ], [ null, %197 ]
  br label %482

260:                                              ; preds = %260, %231
  %261 = phi i64 [ %226, %231 ], [ %293, %260 ]
  %262 = phi i64 [ 0, %231 ], [ %289, %260 ]
  %263 = phi i64 [ 0, %231 ], [ %296, %260 ]
  %264 = phi i64 [ %232, %231 ], [ %297, %260 ]
  %265 = or i64 %262, 1
  %266 = getelementptr inbounds i64, i64* %345, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %221, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %261, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = add nsw i64 %271, %263
  %273 = or i64 %262, 2
  %274 = getelementptr inbounds i64, i64* %345, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %221, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %269, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add nsw i64 %279, %272
  %281 = or i64 %262, 3
  %282 = getelementptr inbounds i64, i64* %345, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %221, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %277, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %280
  %289 = add nuw nsw i64 %262, 4
  %290 = getelementptr inbounds i64, i64* %345, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i64, i64* %221, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %285, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = add nsw i64 %295, %288
  %297 = add i64 %264, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %233, label %260, !llvm.loop !29

299:                                              ; preds = %197, %343
  %300 = phi i64 [ %344, %343 ], [ %198, %197 ]
  %301 = phi i64 [ %349, %343 ], [ 0, %197 ]
  %302 = phi i64* [ %347, %343 ], [ null, %197 ]
  %303 = phi i64* [ %348, %343 ], [ null, %197 ]
  %304 = phi i64* [ %345, %343 ], [ null, %197 ]
  %305 = icmp eq i64* %303, %302
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  store i64 %301, i64* %303, align 8, !tbaa !5
  br label %343

307:                                              ; preds = %299
  %308 = ptrtoint i64* %302 to i64
  %309 = ptrtoint i64* %304 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp eq i64 %310, 9223372036854775800
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %314 unwind label %353

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %307
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 1152921504606846975
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 1152921504606846975, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 3
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #17
          to label %327 unwind label %351

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i64*
  br label %329

329:                                              ; preds = %327, %315
  %330 = phi i64* [ %328, %327 ], [ null, %315 ]
  %331 = getelementptr inbounds i64, i64* %330, i64 %311
  store i64 %301, i64* %331, align 8, !tbaa !5
  %332 = icmp sgt i64 %310, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i64* %330 to i8*
  %335 = bitcast i64* %304 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %334, i8* align 8 %335, i64 %310, i1 false) #15
  br label %336

336:                                              ; preds = %329, %333
  %337 = icmp eq i64* %304, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %339) #15
  br label %340

340:                                              ; preds = %338, %336
  %341 = getelementptr inbounds i64, i64* %330, i64 %322
  %342 = load i64, i64* @r, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %340, %306
  %344 = phi i64 [ %342, %340 ], [ %300, %306 ]
  %345 = phi i64* [ %330, %340 ], [ %304, %306 ]
  %346 = phi i64* [ %331, %340 ], [ %303, %306 ]
  %347 = phi i64* [ %341, %340 ], [ %302, %306 ]
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = add nuw nsw i64 %301, 1
  %350 = icmp slt i64 %349, %344
  br i1 %350, label %299, label %215, !llvm.loop !30

351:                                              ; preds = %324
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %526

353:                                              ; preds = %313
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %526

355:                                              ; preds = %215, %480
  %356 = phi i64 [ %481, %480 ], [ %344, %215 ]
  %357 = phi i64 [ %394, %480 ], [ 1000000000000000000, %215 ]
  %358 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @machi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %359 = icmp sgt i64 %356, 1
  br i1 %359, label %360, label %391

360:                                              ; preds = %355
  %361 = load i64, i64* %345, align 8, !tbaa !5
  %362 = getelementptr inbounds i64, i64* %358, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = add i64 %356, -1
  %365 = add i64 %356, -2
  %366 = and i64 %364, 3
  %367 = icmp ult i64 %365, 3
  br i1 %367, label %370, label %368

368:                                              ; preds = %360
  %369 = and i64 %364, -4
  br label %441

370:                                              ; preds = %441, %360
  %371 = phi i64 [ undef, %360 ], [ %477, %441 ]
  %372 = phi i64 [ %363, %360 ], [ %474, %441 ]
  %373 = phi i64 [ 0, %360 ], [ %470, %441 ]
  %374 = phi i64 [ 0, %360 ], [ %477, %441 ]
  %375 = icmp eq i64 %366, 0
  br i1 %375, label %391, label %376

376:                                              ; preds = %370, %376
  %377 = phi i64 [ %385, %376 ], [ %372, %370 ]
  %378 = phi i64 [ %381, %376 ], [ %373, %370 ]
  %379 = phi i64 [ %388, %376 ], [ %374, %370 ]
  %380 = phi i64 [ %389, %376 ], [ %366, %370 ]
  %381 = add nuw nsw i64 %378, 1
  %382 = getelementptr inbounds i64, i64* %345, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %358, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %377, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = add nsw i64 %387, %379
  %389 = add i64 %380, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %376, !llvm.loop !31

391:                                              ; preds = %370, %376, %355
  %392 = phi i64 [ 0, %355 ], [ %371, %370 ], [ %388, %376 ]
  %393 = icmp sgt i64 %357, %392
  %394 = select i1 %393, i64 %392, i64 %357
  %395 = load i64, i64* %346, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %424, %391
  %397 = phi i64 [ %395, %391 ], [ %400, %424 ]
  %398 = phi i64 [ -1, %391 ], [ %425, %424 ]
  %399 = getelementptr inbounds i64, i64* %346, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = icmp slt i64 %400, %397
  br i1 %401, label %402, label %424

402:                                              ; preds = %396
  %403 = getelementptr inbounds i64, i64* %348, i64 %398
  %404 = icmp slt i64 %400, %395
  br i1 %404, label %412, label %405, !llvm.loop !32

405:                                              ; preds = %402, %405
  %406 = phi i64* [ %410, %405 ], [ %346, %402 ]
  %407 = phi i64* [ %406, %405 ], [ %348, %402 ]
  %408 = getelementptr inbounds i64, i64* %407, i64 -2
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i64, i64* %406, i64 -1
  %411 = icmp slt i64 %400, %409
  br i1 %411, label %412, label %405, !llvm.loop !32

412:                                              ; preds = %405, %402
  %413 = phi i64 [ %395, %402 ], [ %409, %405 ]
  %414 = phi i64* [ %346, %402 ], [ %410, %405 ]
  store i64 %413, i64* %399, align 8, !tbaa !5
  store i64 %400, i64* %414, align 8, !tbaa !5
  %415 = icmp eq i64 %398, -1
  br i1 %415, label %480, label %416

416:                                              ; preds = %412, %416
  %417 = phi i64* [ %422, %416 ], [ %346, %412 ]
  %418 = phi i64* [ %421, %416 ], [ %403, %412 ]
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = load i64, i64* %417, align 8, !tbaa !5
  store i64 %420, i64* %418, align 8, !tbaa !5
  store i64 %419, i64* %417, align 8, !tbaa !5
  %421 = getelementptr inbounds i64, i64* %418, i64 1
  %422 = getelementptr inbounds i64, i64* %417, i64 -1
  %423 = icmp ult i64* %421, %422
  br i1 %423, label %416, label %480, !llvm.loop !33

424:                                              ; preds = %396
  %425 = add nsw i64 %398, -1
  %426 = icmp eq i64* %399, %345
  br i1 %426, label %427, label %396, !llvm.loop !34

427:                                              ; preds = %424
  %428 = icmp ugt i64* %346, %345
  br i1 %428, label %429, label %482

429:                                              ; preds = %427
  %430 = load i64, i64* %345, align 8, !tbaa !5
  store i64 %395, i64* %345, align 8, !tbaa !5
  store i64 %430, i64* %346, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %346, i64 -1
  %432 = icmp ult i64* %217, %431
  br i1 %432, label %433, label %482, !llvm.loop !33

433:                                              ; preds = %429, %433
  %434 = phi i64* [ %439, %433 ], [ %431, %429 ]
  %435 = phi i64* [ %438, %433 ], [ %217, %429 ]
  %436 = load i64, i64* %434, align 8, !tbaa !5
  %437 = load i64, i64* %435, align 8, !tbaa !5
  store i64 %436, i64* %435, align 8, !tbaa !5
  store i64 %437, i64* %434, align 8, !tbaa !5
  %438 = getelementptr inbounds i64, i64* %435, i64 1
  %439 = getelementptr inbounds i64, i64* %434, i64 -1
  %440 = icmp ult i64* %438, %439
  br i1 %440, label %433, label %482, !llvm.loop !33

441:                                              ; preds = %441, %368
  %442 = phi i64 [ %363, %368 ], [ %474, %441 ]
  %443 = phi i64 [ 0, %368 ], [ %470, %441 ]
  %444 = phi i64 [ 0, %368 ], [ %477, %441 ]
  %445 = phi i64 [ %369, %368 ], [ %478, %441 ]
  %446 = or i64 %443, 1
  %447 = getelementptr inbounds i64, i64* %345, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !5
  %449 = getelementptr inbounds i64, i64* %358, i64 %448
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %442, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = add nsw i64 %452, %444
  %454 = or i64 %443, 2
  %455 = getelementptr inbounds i64, i64* %345, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = getelementptr inbounds i64, i64* %358, i64 %456
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %450, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = add nsw i64 %460, %453
  %462 = or i64 %443, 3
  %463 = getelementptr inbounds i64, i64* %345, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %358, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %458, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = add nsw i64 %468, %461
  %470 = add nuw nsw i64 %443, 4
  %471 = getelementptr inbounds i64, i64* %345, i64 %470
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = getelementptr inbounds i64, i64* %358, i64 %472
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %466, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = add nsw i64 %476, %469
  %478 = add i64 %445, -4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %370, label %441, !llvm.loop !29

480:                                              ; preds = %416, %412
  %481 = load i64, i64* @r, align 8, !tbaa !5
  br label %355, !llvm.loop !35

482:                                              ; preds = %433, %257, %254, %427, %429
  %483 = phi i64* [ %345, %427 ], [ %345, %429 ], [ %259, %257 ], [ %345, %254 ], [ %345, %433 ]
  %484 = phi i64 [ %394, %427 ], [ %394, %429 ], [ %258, %257 ], [ 1000000000000000000, %254 ], [ %394, %433 ]
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %484)
          to label %486 unwind label %524

486:                                              ; preds = %482
  %487 = bitcast %"class.std::basic_ostream"* %485 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !36
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %485 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !38
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %486
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %499 unwind label %524

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %486
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !41
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !43
  br label %514

507:                                              ; preds = %500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
          to label %508 unwind label %524

508:                                              ; preds = %507
  %509 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !36
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = invoke signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
          to label %514 unwind label %524

514:                                              ; preds = %508, %504
  %515 = phi i8 [ %506, %504 ], [ %513, %508 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8 signext %515)
          to label %517 unwind label %524

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
          to label %519 unwind label %524

519:                                              ; preds = %517
  %520 = icmp eq i64* %483, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %522) #15
  br label %523

523:                                              ; preds = %519, %521
  ret i32 0

524:                                              ; preds = %517, %514, %508, %507, %498, %482
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %351, %353, %524
  %527 = phi i64* [ %483, %524 ], [ %304, %351 ], [ %304, %353 ]
  %528 = phi { i8*, i32 } [ %525, %524 ], [ %352, %351 ], [ %354, %353 ]
  %529 = icmp eq i64* %527, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %526, %530
  resume { i8*, i32 } %528
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !44
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
  store i64 0, i64* %6, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !16
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
  store i64 0, i64* %50, align 8, !tbaa !5
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
  %58 = load i64*, i64** %7, align 8, !tbaa !13
  %59 = load i64*, i64** %5, align 8, !tbaa !16
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
  store i64* %49, i64** %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !44
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359093959.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @machi to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @machi to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !15, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !40, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !40, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!14, !15, i64 16}

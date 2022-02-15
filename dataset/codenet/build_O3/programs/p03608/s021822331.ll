; ModuleID = 'Project_CodeNet_C++1400/p03608/s021822331.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s021822331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@Rs = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1001001001, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021822331.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @R)
  %7 = load i64, i64* @R, align 8, !tbaa !15
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = sub i64 %7, %13
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Rs, i64 %16)
  br label %23

17:                                               ; preds = %0
  %18 = icmp ult i64 %7, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %9, i64 %7
  %21 = icmp eq i64* %8, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %23

23:                                               ; preds = %15, %17, %19, %22
  %24 = load i64, i64* @N, align 8, !tbaa !15
  %25 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %26 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %27 = ptrtoint %"class.std::vector"* %25 to i64
  %28 = ptrtoint %"class.std::vector"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = sub i64 %24, %30
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @D, i64 %33)
  br label %50

34:                                               ; preds = %23
  %35 = icmp ult i64 %24, %30
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  %38 = icmp eq %"class.std::vector"* %25, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %46
  %40 = phi %"class.std::vector"* [ %47, %46 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  %48 = icmp eq %"class.std::vector"* %47, %25
  br i1 %48, label %49, label %39, !llvm.loop !13

49:                                               ; preds = %46
  store %"class.std::vector"* %37, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %50

50:                                               ; preds = %32, %34, %36, %49
  %51 = load i64, i64* @N, align 8, !tbaa !15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %60

55:                                               ; preds = %83, %50
  %56 = load i64, i64* @R, align 8, !tbaa !15
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %97

60:                                               ; preds = %53, %83
  %61 = phi %"class.std::vector"* [ %84, %83 ], [ %54, %53 ]
  %62 = phi i64 [ %89, %83 ], [ %51, %53 ]
  %63 = phi i64 [ %88, %83 ], [ 0, %53 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %63
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %63, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !5
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %62, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = sub i64 %62, %72
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %64, i64* %66, i64 %75, i64* nonnull align 8 dereferenceable(8) @_ZL3INF)
  %76 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %83

77:                                               ; preds = %60
  %78 = icmp ult i64 %62, %72
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i64, i64* %68, i64 %62
  %81 = icmp eq i64* %66, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64* %80, i64** %65, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %74, %77, %79, %82
  %84 = phi %"class.std::vector"* [ %76, %74 ], [ %61, %77 ], [ %61, %79 ], [ %61, %82 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %63, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %86, i64 %63
  store i64 0, i64* %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %63, 1
  %89 = load i64, i64* @N, align 8, !tbaa !15
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %60, label %55, !llvm.loop !18

91:                                               ; preds = %97, %55
  %92 = bitcast i64* %1 to i8*
  %93 = bitcast i64* %2 to i8*
  %94 = bitcast i64* %3 to i8*
  %95 = load i64, i64* @M, align 8, !tbaa !15
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %112, label %109

97:                                               ; preds = %58, %97
  %98 = phi i64* [ %102, %97 ], [ %59, %58 ]
  %99 = phi i64 [ %106, %97 ], [ 0, %58 ]
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %102, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %103, align 8, !tbaa !15
  %106 = add nuw nsw i64 %99, 1
  %107 = load i64, i64* @R, align 8, !tbaa !15
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %97, label %91, !llvm.loop !19

109:                                              ; preds = %112, %91
  %110 = load i64, i64* @N, align 8, !tbaa !15
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %135, label %139

112:                                              ; preds = %91, %112
  %113 = phi i64 [ %132, %112 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #14
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %2)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %3)
  %117 = load i64, i64* %1, align 8, !tbaa !15
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %1, align 8, !tbaa !15
  %119 = load i64, i64* %2, align 8, !tbaa !15
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %2, align 8, !tbaa !15
  %121 = load i64, i64* %3, align 8, !tbaa !15
  %122 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %118, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %124, i64 %120
  store i64 %121, i64* %125, align 8, !tbaa !15
  %126 = load i64, i64* %3, align 8, !tbaa !15
  %127 = load i64, i64* %2, align 8, !tbaa !15
  %128 = load i64, i64* %1, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %127, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %130, i64 %128
  store i64 %126, i64* %131, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  %132 = add nuw nsw i64 %113, 1
  %133 = load i64, i64* @M, align 8, !tbaa !15
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %112, label %109, !llvm.loop !20

135:                                              ; preds = %109, %153
  %136 = phi i64 [ %154, %153 ], [ %110, %109 ]
  %137 = phi i64 [ %155, %153 ], [ 0, %109 ]
  %138 = icmp sgt i64 %136, 1
  br i1 %138, label %157, label %153

139:                                              ; preds = %153, %109
  %140 = phi i64 [ %110, %109 ], [ %154, %153 ]
  %141 = icmp slt i64 %140, 8
  %142 = select i1 %141, i64 %140, i64 8
  %143 = load i64, i64* @R, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %269, label %147

147:                                              ; preds = %139
  store i64 1001001001, i64* @ans, align 8, !tbaa !15
  br label %191

148:                                              ; preds = %170, %157
  %149 = phi i64 [ %158, %157 ], [ %184, %170 ]
  %150 = phi i64 [ %159, %157 ], [ %184, %170 ]
  %151 = add nsw i64 %150, -1
  %152 = icmp slt i64 %161, %151
  br i1 %152, label %157, label %153, !llvm.loop !21

153:                                              ; preds = %148, %135
  %154 = phi i64 [ %136, %135 ], [ %149, %148 ]
  %155 = add nuw nsw i64 %137, 1
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %135, label %139, !llvm.loop !22

157:                                              ; preds = %135, %148
  %158 = phi i64 [ %149, %148 ], [ %136, %135 ]
  %159 = phi i64 [ %150, %148 ], [ %136, %135 ]
  %160 = phi i64 [ %161, %148 ], [ 0, %135 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %163 = icmp slt i64 %161, %159
  br i1 %163, label %164, label %148

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %137, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %160, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %167, i64 %137
  %169 = load i64*, i64** %165, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %161, %164 ], [ %183, %170 ]
  %172 = getelementptr inbounds i64, i64* %167, i64 %171
  %173 = load i64, i64* %168, align 8, !tbaa !15
  %174 = getelementptr inbounds i64, i64* %169, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = add nsw i64 %175, %173
  %177 = load i64, i64* %172, align 8, !tbaa !15
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  store i64 %179, i64* %172, align 8, !tbaa !15
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %171, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %181, i64 %160
  store i64 %179, i64* %182, align 8, !tbaa !15
  %183 = add nuw nsw i64 %171, 1
  %184 = load i64, i64* @N, align 8, !tbaa !15
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %170, label %148, !llvm.loop !23

186:                                              ; preds = %315
  store i64 1001001001, i64* @ans, align 8, !tbaa !15
  %187 = icmp eq i64* %320, %321
  %188 = getelementptr inbounds i64, i64* %320, i64 1
  %189 = icmp eq i64* %320, %318
  %190 = or i1 %187, %189
  br i1 %190, label %191, label %332

191:                                              ; preds = %147, %186
  %192 = phi i64* [ null, %147 ], [ %320, %186 ]
  %193 = phi i64 [ %140, %147 ], [ %317, %186 ]
  %194 = phi i64 [ %143, %147 ], [ %316, %186 ]
  %195 = icmp slt i64 %193, 8
  %196 = select i1 %195, i64 %193, i64 8
  %197 = icmp slt i64 %196, %194
  %198 = select i1 %197, i64 %196, i64 %194
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %200 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i64 0, i64* @tmp, align 8, !tbaa !15
  %201 = icmp sgt i64 %198, 1
  br i1 %201, label %202, label %231

202:                                              ; preds = %191
  %203 = add i64 %198, -1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %198, 2
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, -2
  br label %235

208:                                              ; preds = %235, %202
  %209 = phi i64 [ undef, %202 ], [ %266, %235 ]
  %210 = phi i64 [ 0, %202 ], [ %257, %235 ]
  %211 = phi i64 [ 0, %202 ], [ %266, %235 ]
  %212 = icmp eq i64 %204, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i64, i64* %192, i64 %210
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = getelementptr inbounds i64, i64* %199, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !15
  %218 = add nuw nsw i64 %210, 1
  %219 = getelementptr inbounds i64, i64* %192, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = getelementptr inbounds i64, i64* %199, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 %217, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %224, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = add nsw i64 %226, %211
  store i64 %227, i64* @tmp, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %208, %213
  %229 = phi i64 [ %209, %208 ], [ %227, %213 ]
  %230 = icmp slt i64 %229, 1001001001
  br i1 %230, label %231, label %233

231:                                              ; preds = %191, %228
  %232 = phi i64 [ %229, %228 ], [ 0, %191 ]
  br label %233

233:                                              ; preds = %228, %231
  %234 = phi i64 [ %232, %231 ], [ 1001001001, %228 ]
  store i64 %234, i64* @ans, align 8, !tbaa !15
  br label %456

235:                                              ; preds = %235, %206
  %236 = phi i64 [ 0, %206 ], [ %257, %235 ]
  %237 = phi i64 [ 0, %206 ], [ %266, %235 ]
  %238 = phi i64 [ %207, %206 ], [ %267, %235 ]
  %239 = getelementptr inbounds i64, i64* %192, i64 %236
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = getelementptr inbounds i64, i64* %199, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = or i64 %236, 1
  %244 = getelementptr inbounds i64, i64* %192, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = getelementptr inbounds i64, i64* %199, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 %242, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %249, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = add nsw i64 %251, %237
  store i64 %252, i64* @tmp, align 8, !tbaa !15
  %253 = getelementptr inbounds i64, i64* %192, i64 %243
  %254 = load i64, i64* %253, align 8, !tbaa !15
  %255 = getelementptr inbounds i64, i64* %199, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = add nuw nsw i64 %236, 2
  %258 = getelementptr inbounds i64, i64* %192, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = getelementptr inbounds i64, i64* %199, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !15
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 %256, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !15
  %266 = add nsw i64 %265, %252
  store i64 %266, i64* @tmp, align 8, !tbaa !15
  %267 = add i64 %238, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %208, label %235, !llvm.loop !24

269:                                              ; preds = %139, %315
  %270 = phi i64 [ %316, %315 ], [ %143, %139 ]
  %271 = phi i64 [ %317, %315 ], [ %140, %139 ]
  %272 = phi i64 [ %322, %315 ], [ 0, %139 ]
  %273 = phi i64* [ %320, %315 ], [ null, %139 ]
  %274 = phi i64* [ %319, %315 ], [ null, %139 ]
  %275 = phi i64* [ %321, %315 ], [ null, %139 ]
  %276 = icmp eq i64* %275, %274
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  store i64 %272, i64* %275, align 8, !tbaa !15
  br label %315

278:                                              ; preds = %269
  %279 = ptrtoint i64* %274 to i64
  %280 = ptrtoint i64* %273 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp eq i64 %281, 9223372036854775800
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %285 unwind label %330

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 1152921504606846975
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 1152921504606846975, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #16
          to label %298 unwind label %328

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i64*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i64* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i64, i64* %301, i64 %282
  store i64 %272, i64* %302, align 8, !tbaa !15
  %303 = icmp sgt i64 %281, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = bitcast i64* %301 to i8*
  %306 = bitcast i64* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 %281, i1 false) #14
  br label %307

307:                                              ; preds = %300, %304
  %308 = icmp eq i64* %273, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %309, %307
  %312 = getelementptr inbounds i64, i64* %301, i64 %293
  %313 = load i64, i64* @N, align 8
  %314 = load i64, i64* @R, align 8
  br label %315

315:                                              ; preds = %311, %277
  %316 = phi i64 [ %314, %311 ], [ %270, %277 ]
  %317 = phi i64 [ %313, %311 ], [ %271, %277 ]
  %318 = phi i64* [ %302, %311 ], [ %275, %277 ]
  %319 = phi i64* [ %312, %311 ], [ %274, %277 ]
  %320 = phi i64* [ %301, %311 ], [ %273, %277 ]
  %321 = getelementptr inbounds i64, i64* %318, i64 1
  %322 = add nuw nsw i64 %272, 1
  %323 = icmp slt i64 %317, 8
  %324 = select i1 %323, i64 %317, i64 8
  %325 = icmp slt i64 %324, %316
  %326 = select i1 %325, i64 %324, i64 %316
  %327 = icmp slt i64 %322, %326
  br i1 %327, label %269, label %186, !llvm.loop !25

328:                                              ; preds = %295
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %500

330:                                              ; preds = %284
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %500

332:                                              ; preds = %186, %453
  %333 = phi i64 [ %455, %453 ], [ %316, %186 ]
  %334 = phi i64 [ %454, %453 ], [ %317, %186 ]
  %335 = icmp slt i64 %334, 8
  %336 = select i1 %335, i64 %334, i64 8
  %337 = icmp slt i64 %336, %333
  %338 = select i1 %337, i64 %336, i64 %333
  %339 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %340 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i64 0, i64* @tmp, align 8, !tbaa !15
  %341 = icmp sgt i64 %338, 1
  br i1 %341, label %342, label %368

342:                                              ; preds = %332
  %343 = add i64 %338, -1
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %338, 2
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = and i64 %343, -2
  br label %419

348:                                              ; preds = %419, %342
  %349 = phi i64 [ undef, %342 ], [ %450, %419 ]
  %350 = phi i64 [ 0, %342 ], [ %441, %419 ]
  %351 = phi i64 [ 0, %342 ], [ %450, %419 ]
  %352 = icmp eq i64 %344, 0
  br i1 %352, label %368, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds i64, i64* %320, i64 %350
  %355 = load i64, i64* %354, align 8, !tbaa !15
  %356 = getelementptr inbounds i64, i64* %339, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !15
  %358 = add nuw nsw i64 %350, 1
  %359 = getelementptr inbounds i64, i64* %320, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !15
  %361 = getelementptr inbounds i64, i64* %339, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !15
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 %357, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %364, i64 %362
  %366 = load i64, i64* %365, align 8, !tbaa !15
  %367 = add nsw i64 %366, %351
  store i64 %367, i64* @tmp, align 8, !tbaa !15
  br label %368

368:                                              ; preds = %353, %348, %332
  %369 = phi i64 [ 0, %332 ], [ %349, %348 ], [ %367, %353 ]
  %370 = load i64, i64* @ans, align 8
  %371 = icmp slt i64 %369, %370
  %372 = select i1 %371, i64 %369, i64 %370
  store i64 %372, i64* @ans, align 8, !tbaa !15
  %373 = load i64, i64* %318, align 8, !tbaa !15
  br label %374

374:                                              ; preds = %402, %368
  %375 = phi i64 [ %373, %368 ], [ %378, %402 ]
  %376 = phi i64 [ -1, %368 ], [ %403, %402 ]
  %377 = getelementptr inbounds i64, i64* %318, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !15
  %379 = icmp slt i64 %378, %375
  br i1 %379, label %380, label %402

380:                                              ; preds = %374
  %381 = getelementptr inbounds i64, i64* %321, i64 %376
  %382 = icmp slt i64 %378, %373
  br i1 %382, label %390, label %383, !llvm.loop !26

383:                                              ; preds = %380, %383
  %384 = phi i64* [ %388, %383 ], [ %318, %380 ]
  %385 = phi i64* [ %384, %383 ], [ %321, %380 ]
  %386 = getelementptr inbounds i64, i64* %385, i64 -2
  %387 = load i64, i64* %386, align 8, !tbaa !15
  %388 = getelementptr inbounds i64, i64* %384, i64 -1
  %389 = icmp slt i64 %378, %387
  br i1 %389, label %390, label %383, !llvm.loop !26

390:                                              ; preds = %383, %380
  %391 = phi i64 [ %373, %380 ], [ %387, %383 ]
  %392 = phi i64* [ %318, %380 ], [ %388, %383 ]
  store i64 %391, i64* %377, align 8, !tbaa !15
  store i64 %378, i64* %392, align 8, !tbaa !15
  %393 = icmp eq i64 %376, -1
  br i1 %393, label %453, label %394

394:                                              ; preds = %390, %394
  %395 = phi i64* [ %400, %394 ], [ %318, %390 ]
  %396 = phi i64* [ %399, %394 ], [ %381, %390 ]
  %397 = load i64, i64* %396, align 8, !tbaa !15
  %398 = load i64, i64* %395, align 8, !tbaa !15
  store i64 %398, i64* %396, align 8, !tbaa !15
  store i64 %397, i64* %395, align 8, !tbaa !15
  %399 = getelementptr inbounds i64, i64* %396, i64 1
  %400 = getelementptr inbounds i64, i64* %395, i64 -1
  %401 = icmp ult i64* %399, %400
  br i1 %401, label %394, label %453, !llvm.loop !27

402:                                              ; preds = %374
  %403 = add nsw i64 %376, -1
  %404 = icmp eq i64* %377, %320
  br i1 %404, label %405, label %374, !llvm.loop !28

405:                                              ; preds = %402
  %406 = icmp ugt i64* %318, %320
  br i1 %406, label %407, label %456

407:                                              ; preds = %405
  %408 = load i64, i64* %320, align 8, !tbaa !15
  store i64 %373, i64* %320, align 8, !tbaa !15
  store i64 %408, i64* %318, align 8, !tbaa !15
  %409 = getelementptr inbounds i64, i64* %318, i64 -1
  %410 = icmp ult i64* %188, %409
  br i1 %410, label %411, label %456, !llvm.loop !27

411:                                              ; preds = %407, %411
  %412 = phi i64* [ %417, %411 ], [ %409, %407 ]
  %413 = phi i64* [ %416, %411 ], [ %188, %407 ]
  %414 = load i64, i64* %412, align 8, !tbaa !15
  %415 = load i64, i64* %413, align 8, !tbaa !15
  store i64 %414, i64* %413, align 8, !tbaa !15
  store i64 %415, i64* %412, align 8, !tbaa !15
  %416 = getelementptr inbounds i64, i64* %413, i64 1
  %417 = getelementptr inbounds i64, i64* %412, i64 -1
  %418 = icmp ult i64* %416, %417
  br i1 %418, label %411, label %456, !llvm.loop !27

419:                                              ; preds = %419, %346
  %420 = phi i64 [ 0, %346 ], [ %441, %419 ]
  %421 = phi i64 [ 0, %346 ], [ %450, %419 ]
  %422 = phi i64 [ %347, %346 ], [ %451, %419 ]
  %423 = getelementptr inbounds i64, i64* %320, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !15
  %425 = getelementptr inbounds i64, i64* %339, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = or i64 %420, 1
  %428 = getelementptr inbounds i64, i64* %320, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !15
  %430 = getelementptr inbounds i64, i64* %339, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !15
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 %426, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i64, i64* %433, i64 %431
  %435 = load i64, i64* %434, align 8, !tbaa !15
  %436 = add nsw i64 %435, %421
  store i64 %436, i64* @tmp, align 8, !tbaa !15
  %437 = getelementptr inbounds i64, i64* %320, i64 %427
  %438 = load i64, i64* %437, align 8, !tbaa !15
  %439 = getelementptr inbounds i64, i64* %339, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = add nuw nsw i64 %420, 2
  %442 = getelementptr inbounds i64, i64* %320, i64 %441
  %443 = load i64, i64* %442, align 8, !tbaa !15
  %444 = getelementptr inbounds i64, i64* %339, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !15
  %446 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 %440, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !5
  %448 = getelementptr inbounds i64, i64* %447, i64 %445
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = add nsw i64 %449, %436
  store i64 %450, i64* @tmp, align 8, !tbaa !15
  %451 = add i64 %422, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %348, label %419, !llvm.loop !24

453:                                              ; preds = %394, %390
  %454 = load i64, i64* @N, align 8
  %455 = load i64, i64* @R, align 8
  br label %332, !llvm.loop !29

456:                                              ; preds = %411, %233, %405, %407
  %457 = phi i64* [ %192, %233 ], [ %320, %405 ], [ %320, %407 ], [ %320, %411 ]
  %458 = load i64, i64* @ans, align 8, !tbaa !15
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
          to label %460 unwind label %498

460:                                              ; preds = %456
  %461 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !30
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !32
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %460
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %473 unwind label %498

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !35
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !37
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %498

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !30
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %498

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %489)
          to label %491 unwind label %498

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %493 unwind label %498

493:                                              ; preds = %491
  %494 = icmp eq i64* %457, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %496) #14
  br label %497

497:                                              ; preds = %493, %495
  ret i32 0

498:                                              ; preds = %491, %488, %482, %481, %472, %456
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %500

500:                                              ; preds = %328, %330, %498
  %501 = phi i64* [ %457, %498 ], [ %273, %328 ], [ %273, %330 ]
  %502 = phi { i8*, i32 } [ %499, %498 ], [ %329, %328 ], [ %331, %330 ]
  %503 = icmp eq i64* %501, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %505) #14
  br label %506

506:                                              ; preds = %500, %504
  resume { i8*, i32 } %502
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !38
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
  store i64 0, i64* %6, align 8, !tbaa !15
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
  store i64* %31, i64** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !15
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
  %59 = load i64*, i64** %5, align 8, !tbaa !17
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !39
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !45, !alias.scope !43, !noalias !40
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !45, !alias.scope !40, !noalias !43
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !38, !alias.scope !43, !noalias !40
  store i64* %60, i64** %58, align 8, !tbaa !38, !alias.scope !40, !noalias !43
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !46

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !15
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #14
  %31 = load i64*, i64** %9, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !17
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !15
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !15
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !15
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !15
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !15
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !47

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !15
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !49

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !51

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !15
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !15
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !15
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !15
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !15
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !15
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !15
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !15
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !15
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !15
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !15
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !15
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !53

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !15
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !54

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !55

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !17
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !17
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !15
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !15
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !15
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !15
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !15
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !15
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !15
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !15
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !15
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !15
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !15
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !15
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !15
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !15
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !56

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !15
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !15
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !57

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !15
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !58

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !5
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !15
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !15
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !15
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !15
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !15
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !15
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !15
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !15
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !15
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !15
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !15
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !15
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !15
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !15
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !15
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !15
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !15
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !59

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !15
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !15
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !60

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !15
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !61

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !5
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !17
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !5
  store i64* %454, i64** %9, align 8, !tbaa !17
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !38
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021822331.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Rs to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Rs to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @D to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @D to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!6, !7, i64 16}
!39 = !{!11, !7, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !14, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !14, !48}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !14, !52, !48}
!56 = distinct !{!56, !14, !48}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !14, !52, !48}
!59 = distinct !{!59, !14, !48}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !14, !52, !48}

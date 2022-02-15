; ModuleID = 'Project_CodeNet_C++1400/p02368/s346889026.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s346889026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%struct.UnionFind = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@gragh = dso_local global %"class.std::vector" zeroinitializer, align 8
@rgragh = dso_local global %"class.std::vector" zeroinitializer, align 8
@in_num = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@result = dso_local global %"class.std::vector" zeroinitializer, align 8
@result_dfs = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vec = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346889026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %3 = sdiv i64 %0, 64
  %4 = srem i64 %0, 64
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 64
  %7 = ashr i64 %4, 63
  %8 = add nsw i64 %7, %3
  %9 = getelementptr i64, i64* %2, i64 %8
  %10 = select i1 %5, i64 %6, i64 %4
  %11 = shl nuw i64 1, %10
  %12 = load i64, i64* %9, align 8, !tbaa !21
  %13 = or i64 %12, %11
  store i64 %13, i64* %9, align 8, !tbaa !21
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !11
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %88, %1
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %28 = icmp eq i64* %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  store i64 %0, i64* %26, align 8, !tbaa !25
  %30 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %66

31:                                               ; preds = %25
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %33 = ptrtoint i64* %26 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to i64*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i64* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %36
  store i64 %0, i64* %54, align 8, !tbaa !25
  %55 = icmp sgt i64 %35, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = bitcast i64* %53 to i8*
  %58 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %35, i1 false) #14
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = icmp eq i64* %32, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %59
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %60, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %65 = getelementptr inbounds i64, i64* %53, i64 %46
  store i64* %65, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %66

66:                                               ; preds = %29, %64
  ret void

67:                                               ; preds = %1, %101
  %68 = phi %"class.std::vector.0"* [ %89, %101 ], [ %14, %1 ]
  %69 = phi i64* [ %102, %101 ], [ %2, %1 ]
  %70 = phi i64 [ %90, %101 ], [ 0, %1 ]
  %71 = phi i64* [ %94, %101 ], [ %18, %1 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !25
  %74 = sdiv i64 %73, 64
  %75 = srem i64 %73, 64
  %76 = icmp slt i64 %75, 0
  %77 = add nsw i64 %75, 64
  %78 = ashr i64 %75, 63
  %79 = add nsw i64 %78, %74
  %80 = getelementptr i64, i64* %69, i64 %79
  %81 = select i1 %76, i64 %77, i64 %75
  %82 = shl nuw i64 1, %81
  %83 = load i64, i64* %80, align 8, !tbaa !21
  %84 = and i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  tail call void @_Z3dfsx(i64 %73)
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %88

88:                                               ; preds = %67, %86
  %89 = phi %"class.std::vector.0"* [ %68, %67 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %70, 1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %0, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !11
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 29
  %99 = ashr i64 %98, 32
  %100 = icmp slt i64 %90, %99
  br i1 %100, label %101, label %25, !llvm.loop !27

101:                                              ; preds = %88
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4rdfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i64 %0, i64* %2, align 8, !tbaa !25
  %6 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %6, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %42

7:                                                ; preds = %1
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = shl nuw nsw i64 %22, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i64* [ %27, %24 ], [ null, %15 ]
  %30 = getelementptr inbounds i64, i64* %29, i64 %12
  store i64 %0, i64* %30, align 8, !tbaa !25
  %31 = icmp sgt i64 %11, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = bitcast i64* %29 to i8*
  %34 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %11, i1 false) #14
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i64, i64* %30, i64 1
  %37 = icmp eq i64* %8, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %38, %35
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %41 = getelementptr inbounds i64, i64* %29, i64 %22
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %42

42:                                               ; preds = %5, %40
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %44 = sdiv i64 %0, 64
  %45 = srem i64 %0, 64
  %46 = icmp slt i64 %45, 0
  %47 = add nsw i64 %45, 64
  %48 = ashr i64 %45, 63
  %49 = add nsw i64 %48, %44
  %50 = getelementptr i64, i64* %43, i64 %49
  %51 = select i1 %46, i64 %47, i64 %45
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, i64* %50, align 8, !tbaa !21
  %55 = and i64 %54, %53
  store i64 %55, i64* %50, align 8, !tbaa !21
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %0, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !11
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %89, %42
  ret void

68:                                               ; preds = %42, %102
  %69 = phi %"class.std::vector.0"* [ %90, %102 ], [ %56, %42 ]
  %70 = phi i64* [ %103, %102 ], [ %43, %42 ]
  %71 = phi i64 [ %91, %102 ], [ 0, %42 ]
  %72 = phi i64* [ %95, %102 ], [ %60, %42 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !25
  %75 = sdiv i64 %74, 64
  %76 = srem i64 %74, 64
  %77 = icmp slt i64 %76, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %75
  %81 = getelementptr i64, i64* %70, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !21
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %68
  tail call void @_Z4rdfsx(i64 %74)
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %89

89:                                               ; preds = %68, %87
  %90 = phi %"class.std::vector.0"* [ %69, %68 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %71, 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %0, i32 0, i32 0, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !11
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 29
  %100 = ashr i64 %99, 32
  %101 = icmp slt i64 %91, %100
  br i1 %101, label %102, label %67, !llvm.loop !28

102:                                              ; preds = %89
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %68
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.UnionFind, align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !31
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @e)
  %18 = load i64, i64* @v, align 8, !tbaa !25
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = sub i64 %18, %24
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @gragh, i64 %27)
  br label %44

28:                                               ; preds = %0
  %29 = icmp ult i64 %18, %24
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %18
  %32 = icmp eq %"class.std::vector.0"* %19, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %40
  %34 = phi %"class.std::vector.0"* [ %41, %40 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !11
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  %42 = icmp eq %"class.std::vector.0"* %41, %19
  br i1 %42, label %43, label %33, !llvm.loop !13

43:                                               ; preds = %40
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %44

44:                                               ; preds = %26, %28, %30, %43
  %45 = load i64, i64* @v, align 8, !tbaa !25
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub i64 %45, %51
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rgragh, i64 %54)
  br label %71

55:                                               ; preds = %44
  %56 = icmp ult i64 %45, %51
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %45
  %59 = icmp eq %"class.std::vector.0"* %46, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %67
  %61 = phi %"class.std::vector.0"* [ %68, %67 ], [ %58, %57 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !11
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, %46
  br i1 %69, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %67
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %71

71:                                               ; preds = %53, %55, %57, %70
  %72 = load i64, i64* @v, align 8, !tbaa !25
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  %74 = load i32, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !34
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %74 to i64
  %81 = add nsw i64 %79, %80
  %82 = icmp ult i64 %72, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %71
  %84 = sdiv i64 %72, 64
  %85 = srem i64 %72, 64
  %86 = icmp slt i64 %85, 0
  %87 = add nsw i64 %85, 64
  %88 = ashr i64 %85, 63
  %89 = add nsw i64 %88, %84
  %90 = getelementptr i64, i64* %75, i64 %89
  %91 = select i1 %86, i64 %87, i64 %85
  %92 = trunc i64 %91 to i32
  store i64* %90, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %92, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br label %96

93:                                               ; preds = %71
  %94 = sub i64 %72, %81
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) @used, i64* %73, i32 %74, i64 %94, i1 zeroext false)
  %95 = load i64, i64* @v, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %83, %93
  %97 = phi i64 [ %72, %83 ], [ %95, %93 ]
  %98 = bitcast %struct.UnionFind* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = trunc i64 %97 to i32
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = icmp slt i32 %99, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

104:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %104
  %107 = ashr exact i64 %100, 30
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #16
  %109 = bitcast i8* %108 to i32*
  %110 = bitcast %struct.UnionFind* %1 to i8**
  store i8* %108, i8** %110, align 16, !tbaa !35
  %111 = getelementptr inbounds i32, i32* %109, i64 %101
  %112 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %111, i32** %112, align 16, !tbaa !37
  store i32 0, i32* %109, align 4, !tbaa !38
  %113 = getelementptr inbounds i8, i8* %108, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = icmp eq i32 %99, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %106
  %117 = add nsw i64 %107, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %113, i8 0, i64 %117, i1 false)
  br label %122

118:                                              ; preds = %104
  %119 = getelementptr inbounds i32, i32* null, i64 %101
  %120 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 16, !tbaa !37
  %121 = bitcast %struct.UnionFind* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %121, align 16, !tbaa !39
  br label %151

122:                                              ; preds = %116, %106
  %123 = phi i32* [ %111, %116 ], [ %114, %106 ]
  %124 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %124, align 8, !tbaa !40
  %125 = and i64 %97, 4294967295
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %143, label %127

127:                                              ; preds = %122
  %128 = and i64 %97, 7
  %129 = sub nsw i64 %125, %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 0, %127 ], [ %138, %130 ]
  %132 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %127 ], [ %139, %130 ]
  %133 = getelementptr inbounds i32, i32* %109, i64 %131
  %134 = add <4 x i32> %132, <i32 4, i32 4, i32 4, i32 4>
  %135 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !38
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !38
  %138 = add nuw i64 %131, 8
  %139 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %140 = icmp eq i64 %138, %129
  br i1 %140, label %141, label %130, !llvm.loop !41

141:                                              ; preds = %130
  %142 = icmp eq i64 %128, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %122, %141
  %144 = phi i64 [ 0, %122 ], [ %129, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %149, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds i32, i32* %109, i64 %146
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %147, align 4, !tbaa !38
  %149 = add nuw nsw i64 %146, 1
  %150 = icmp eq i64 %149, %125
  br i1 %150, label %151, label %145, !llvm.loop !43

151:                                              ; preds = %145, %141, %118
  %152 = bitcast i64* %2 to i8*
  %153 = bitcast i64* %3 to i8*
  %154 = load i64, i64* @e, align 8, !tbaa !25
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %266, %151
  %158 = load i64, i64* @v, align 8, !tbaa !25
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %302, label %277

161:                                              ; preds = %151, %266
  %162 = phi i32 [ %267, %266 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %164 unwind label %271

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i64* nonnull align 8 dereferenceable(8) %3)
          to label %166 unwind label %271

166:                                              ; preds = %164
  %167 = load i64, i64* %2, align 8, !tbaa !25
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8, !tbaa !23
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8, !tbaa !24
  %173 = icmp eq i64* %170, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = load i64, i64* %3, align 8, !tbaa !25
  store i64 %175, i64* %170, align 8, !tbaa !25
  %176 = getelementptr inbounds i64, i64* %170, i64 1
  store i64* %176, i64** %169, align 8, !tbaa !23
  br label %216

177:                                              ; preds = %166
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !11
  %180 = ptrtoint i64* %170 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %186 unwind label %273

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 1152921504606846975
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 1152921504606846975, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 3
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %271

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i64*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i64* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 %183
  %204 = load i64, i64* %3, align 8, !tbaa !25
  store i64 %204, i64* %203, align 8, !tbaa !25
  %205 = icmp sgt i64 %182, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i64* %202 to i8*
  %208 = bitcast i64* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %182, i1 false) #14
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i64, i64* %203, i64 1
  %211 = icmp eq i64* %179, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %209
  store i64* %202, i64** %178, align 8, !tbaa !11
  store i64* %210, i64** %169, align 8, !tbaa !23
  %215 = getelementptr inbounds i64, i64* %202, i64 %194
  store i64* %215, i64** %171, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %214, %174
  %217 = load i64, i64* %3, align 8, !tbaa !25
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rgragh, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 1
  %220 = load i64*, i64** %219, align 8, !tbaa !23
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 2
  %222 = load i64*, i64** %221, align 8, !tbaa !24
  %223 = icmp eq i64* %220, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %225, i64* %220, align 8, !tbaa !25
  %226 = getelementptr inbounds i64, i64* %220, i64 1
  store i64* %226, i64** %219, align 8, !tbaa !23
  br label %266

227:                                              ; preds = %216
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !11
  %230 = ptrtoint i64* %220 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %236 unwind label %273

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #16
          to label %249 unwind label %271

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i64*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i64* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i64, i64* %252, i64 %233
  %254 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %254, i64* %253, align 8, !tbaa !25
  %255 = icmp sgt i64 %232, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = bitcast i64* %252 to i8*
  %258 = bitcast i64* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 %232, i1 false) #14
  br label %259

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds i64, i64* %253, i64 1
  %261 = icmp eq i64* %229, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %259
  store i64* %252, i64** %228, align 8, !tbaa !11
  store i64* %260, i64** %219, align 8, !tbaa !23
  %265 = getelementptr inbounds i64, i64* %252, i64 %244
  store i64* %265, i64** %221, align 8, !tbaa !24
  br label %266

266:                                              ; preds = %264, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #14
  %267 = add nuw nsw i32 %162, 1
  %268 = load i64, i64* @e, align 8, !tbaa !25
  %269 = trunc i64 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %161, label %157, !llvm.loop !45

271:                                              ; preds = %161, %164, %196, %246
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %185, %235
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #14
  br label %521

277:                                              ; preds = %319, %157
  %278 = phi i64 [ %158, %157 ], [ %320, %319 ]
  %279 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %280 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %281 = icmp ne i64* %279, %280
  %282 = getelementptr inbounds i64, i64* %280, i64 -1
  %283 = icmp ugt i64* %282, %279
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %295

285:                                              ; preds = %277, %285
  %286 = phi i64* [ %291, %285 ], [ %282, %277 ]
  %287 = phi i64* [ %290, %285 ], [ %279, %277 ]
  %288 = load i64, i64* %287, align 8, !tbaa !25
  %289 = load i64, i64* %286, align 8, !tbaa !25
  store i64 %289, i64* %287, align 8, !tbaa !25
  store i64 %288, i64* %286, align 8, !tbaa !25
  %290 = getelementptr inbounds i64, i64* %287, i64 1
  %291 = getelementptr inbounds i64, i64* %286, i64 -1
  %292 = icmp ult i64* %290, %291
  br i1 %292, label %285, label %293, !llvm.loop !46

293:                                              ; preds = %285
  %294 = load i64, i64* @v, align 8, !tbaa !25
  br label %295

295:                                              ; preds = %293, %277
  %296 = phi i64 [ %294, %293 ], [ %278, %277 ]
  %297 = bitcast %"class.std::vector.0"* %4 to i8*
  %298 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = trunc i64 %296 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %334, label %325

302:                                              ; preds = %157, %319
  %303 = phi i64 [ %320, %319 ], [ %158, %157 ]
  %304 = phi i64 [ %321, %319 ], [ 0, %157 ]
  %305 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %306 = lshr i64 %304, 6
  %307 = and i64 %306, 67108863
  %308 = and i64 %304, 63
  %309 = getelementptr i64, i64* %305, i64 %307
  %310 = shl nuw i64 1, %308
  %311 = load i64, i64* %309, align 8, !tbaa !21
  %312 = and i64 %311, %310
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %302
  invoke void @_Z3dfsx(i64 %304)
          to label %315 unwind label %317

315:                                              ; preds = %314
  %316 = load i64, i64* @v, align 8, !tbaa !25
  br label %319

317:                                              ; preds = %314
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %521

319:                                              ; preds = %315, %302
  %320 = phi i64 [ %316, %315 ], [ %303, %302 ]
  %321 = add nuw nsw i64 %304, 1
  %322 = shl i64 %320, 32
  %323 = ashr exact i64 %322, 32
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %302, label %277, !llvm.loop !47

325:                                              ; preds = %371, %295
  %326 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326) #14
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %328 unwind label %415

328:                                              ; preds = %325
  %329 = bitcast i64* %6 to i8*
  %330 = bitcast i64* %7 to i8*
  %331 = load i64, i64* %5, align 8, !tbaa !25
  %332 = trunc i64 %331 to i32
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %423, label %417

334:                                              ; preds = %295, %371
  %335 = phi i64 [ %372, %371 ], [ 0, %295 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %297) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false) #14
  %336 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @vec, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %337 unwind label %355

337:                                              ; preds = %334
  %338 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %339 = getelementptr inbounds i64, i64* %338, i64 %335
  %340 = load i64, i64* %339, align 8, !tbaa !25
  %341 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %342 = sdiv i64 %340, 64
  %343 = srem i64 %340, 64
  %344 = icmp slt i64 %343, 0
  %345 = add nsw i64 %343, 64
  %346 = ashr i64 %343, 63
  %347 = add nsw i64 %346, %342
  %348 = getelementptr i64, i64* %341, i64 %347
  %349 = select i1 %344, i64 %345, i64 %343
  %350 = shl nuw i64 1, %349
  %351 = load i64, i64* %348, align 8, !tbaa !21
  %352 = and i64 %350, %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %337
  invoke void @_Z4rdfsx(i64 %340)
          to label %357 unwind label %355

355:                                              ; preds = %354, %334
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %408

357:                                              ; preds = %354, %337
  %358 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %359 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %360 = ptrtoint i64* %358 to i64
  %361 = ptrtoint i64* %359 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 3
  %364 = trunc i64 %363 to i32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %396, %357
  %367 = load i64*, i64** %299, align 8, !tbaa !11
  %368 = icmp eq i64* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #14
  br label %371

371:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #14
  %372 = add nuw nsw i64 %335, 1
  %373 = load i64, i64* @v, align 8, !tbaa !25
  %374 = shl i64 %373, 32
  %375 = ashr exact i64 %374, 32
  %376 = icmp slt i64 %372, %375
  br i1 %376, label %334, label %325, !llvm.loop !48

377:                                              ; preds = %357, %396
  %378 = phi i64 [ %397, %396 ], [ 0, %357 ]
  %379 = phi i64* [ %399, %396 ], [ %359, %357 ]
  %380 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @result_dfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %381 = getelementptr inbounds i64, i64* %380, i64 %335
  %382 = load i64, i64* %381, align 8, !tbaa !25
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds i64, i64* %379, i64 %378
  %385 = load i64, i64* %384, align 8, !tbaa !25
  %386 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %383)
          to label %387 unwind label %406

387:                                              ; preds = %377
  %388 = trunc i64 %385 to i32
  %389 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %388)
          to label %390 unwind label %406

390:                                              ; preds = %387
  %391 = icmp eq i32 %386, %389
  br i1 %391, label %396, label %392

392:                                              ; preds = %390
  %393 = sext i32 %386 to i64
  %394 = load i32*, i32** %298, align 16, !tbaa !35
  %395 = getelementptr inbounds i32, i32* %394, i64 %393
  store i32 %389, i32* %395, align 4, !tbaa !38
  br label %396

396:                                              ; preds = %392, %390
  %397 = add nuw nsw i64 %378, 1
  %398 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %399 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %400 = ptrtoint i64* %398 to i64
  %401 = ptrtoint i64* %399 to i64
  %402 = sub i64 %400, %401
  %403 = shl i64 %402, 29
  %404 = ashr i64 %403, 32
  %405 = icmp slt i64 %397, %404
  br i1 %405, label %377, label %366, !llvm.loop !49

406:                                              ; preds = %387, %377
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %406, %355
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %356, %355 ]
  %410 = load i64*, i64** %299, align 8, !tbaa !11
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #14
  br label %414

414:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #14
  br label %521

415:                                              ; preds = %325
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %519

417:                                              ; preds = %514, %328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326) #14
  %418 = load i32*, i32** %298, align 16, !tbaa !35
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  ret i32 0

423:                                              ; preds = %328, %514
  %424 = phi i32 [ %515, %514 ], [ 0, %328 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330) #14
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %426 unwind label %473

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i64* nonnull align 8 dereferenceable(8) %7)
          to label %428 unwind label %473

428:                                              ; preds = %426
  %429 = load i64, i64* %6, align 8, !tbaa !25
  %430 = trunc i64 %429 to i32
  %431 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %430)
          to label %432 unwind label %473

432:                                              ; preds = %428
  %433 = load i64, i64* %7, align 8, !tbaa !25
  %434 = trunc i64 %433 to i32
  %435 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %434)
          to label %436 unwind label %473

436:                                              ; preds = %432
  %437 = icmp eq i32 %431, %435
  br i1 %437, label %438, label %479

438:                                              ; preds = %436
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %440 unwind label %473

440:                                              ; preds = %438
  %441 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !29
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !50
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %453 unwind label %475

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %440
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !51
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !53
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %473

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !29
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %473

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %469)
          to label %471 unwind label %473

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %514 unwind label %473

473:                                              ; preds = %428, %432, %438, %479, %423, %426, %461, %462, %468, %471, %502, %503, %509, %512
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %477

475:                                              ; preds = %452, %493
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi { i8*, i32 } [ %474, %473 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #14
  br label %519

479:                                              ; preds = %436
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %481 unwind label %473

481:                                              ; preds = %479
  %482 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !29
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !50
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %494 unwind label %475

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !51
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !53
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %473

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !29
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %473

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %510)
          to label %512 unwind label %473

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %473

514:                                              ; preds = %512, %471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #14
  %515 = add nuw nsw i32 %424, 1
  %516 = load i64, i64* %5, align 8, !tbaa !25
  %517 = trunc i64 %516 to i32
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %423, label %417, !llvm.loop !54

519:                                              ; preds = %477, %415
  %520 = phi { i8*, i32 } [ %478, %477 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326) #14
  br label %521

521:                                              ; preds = %317, %519, %414, %275
  %522 = phi { i8*, i32 } [ %276, %275 ], [ %409, %414 ], [ %520, %519 ], [ %318, %317 ]
  %523 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 16, !tbaa !35
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  resume { i8*, i32 } %522
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !55

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !24
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !23
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !23
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !23
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !38
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !35
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !38
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !56
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
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
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !39, !alias.scope !60, !noalias !57
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !39, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !24, !alias.scope !60, !noalias !57
  store i64* %60, i64** %58, align 8, !tbaa !24, !alias.scope !57, !noalias !60
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !60, !noalias !57
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !62

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !34
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !21
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !21
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !21
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !21
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !63

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !21
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !21
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !21
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !21
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !21
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !21
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !21
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !21
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !15
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !15
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0)) #15
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !15
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #14
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !21
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !21
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !21
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !21
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !64

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !21
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !21
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !21
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !21
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !21
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !21
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !21
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !21
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !21
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !21
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !21
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !21
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !65

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !15
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !18
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !18
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346889026.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gragh to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gragh to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rgragh to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rgragh to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @in_num to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @in_num to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @result to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @result to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @result_dfs to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @result_dfs to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vec to i8*), i8 0, i64 24, i1 false) #14
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vec to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !34
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #14
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
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!12, !7, i64 8}
!24 = !{!12, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!16, !17, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 16}
!38 = !{!17, !17, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!36, !7, i64 8}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !14, !44, !42}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!32, !7, i64 240}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!6, !7, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}

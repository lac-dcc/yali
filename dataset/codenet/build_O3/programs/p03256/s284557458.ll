; ModuleID = 'Project_CodeNet_C++1400/p03256/s284557458.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s284557458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [200005 x [4 x i64]] zeroinitializer, align 16
@temp = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@arr = dso_local local_unnamed_addr global [4 x i8] c"AABB", align 1
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284557458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i8, i8* @flag, align 1, !tbaa !18, !range !20
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @vis, i64 0, i64 %0, i64 %1
  store i64 1, i64* %6, align 8, !tbaa !21
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %9 = icmp eq %"struct.std::pair"* %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %53

15:                                               ; preds = %5
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %17 = ptrtoint %"struct.std::pair"* %7 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp eq i64 %19, 9223372036854775792
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 576460752303423487
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 576460752303423487, i64 %26
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %20, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %20, i32 1
  store i64 %1, i64* %35, align 8
  %36 = icmp eq %"struct.std::pair"* %16, %7
  br i1 %36, label %45, label %37

37:                                               ; preds = %23, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %33, %23 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %16, %23 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !alias.scope !25
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %7
  br i1 %44, label %45, label %37, !llvm.loop !29

45:                                               ; preds = %37, %23
  %46 = phi %"struct.std::pair"* [ %33, %23 ], [ %43, %37 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %48 = icmp eq %"struct.std::pair"* %16, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %45, %49
  store i8* %32, i8** bitcast (%"class.std::vector.4"* @temp to i8**), align 8, !tbaa !16
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %30
  store %"struct.std::pair"* %52, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %53

53:                                               ; preds = %10, %51
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %0, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !30
  %59 = add nsw i64 %1, 1
  %60 = srem i64 %59, 4
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* @arr, i64 0, i64 %60
  %62 = icmp eq i64* %56, %58
  br i1 %62, label %85, label %63

63:                                               ; preds = %53, %82
  %64 = phi i64* [ %83, %82 ], [ %56, %53 ]
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @vis, i64 0, i64 %65, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !21
  switch i64 %67, label %82 [
    i64 0, label %68
    i64 1, label %75
  ]

68:                                               ; preds = %63
  %69 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %70 = getelementptr inbounds i8, i8* %69, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !35
  %72 = load i8, i8* %61, align 1, !tbaa !35
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  tail call void @_Z3dfsxx(i64 %65, i64 %60)
  br label %82

75:                                               ; preds = %63
  %76 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %77 = getelementptr inbounds i8, i8* %76, i64 %65
  %78 = load i8, i8* %77, align 1, !tbaa !35
  %79 = load i8, i8* %61, align 1, !tbaa !35
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 1, i8* @flag, align 1, !tbaa !18
  br label %86

82:                                               ; preds = %63, %75, %68, %74
  %83 = getelementptr inbounds i64, i64* %64, i64 1
  %84 = icmp eq i64* %83, %58
  br i1 %84, label %85, label %63

85:                                               ; preds = %82, %53
  store i64 2, i64* %6, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %81, %85, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !38
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !38
  %20 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !30
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !30
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %25)
  br label %27

27:                                               ; preds = %22, %0
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = load i64, i64* %1, align 8, !tbaa !21
  %33 = add nsw i64 %32, 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = sub i64 %33, %39
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %42)
  br label %59

43:                                               ; preds = %27
  %44 = icmp ult i64 %33, %39
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %33
  %47 = icmp eq %"class.std::vector.0"* %34, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %46, %45 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !13
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %34
  br i1 %57, label %58, label %48, !llvm.loop !15

58:                                               ; preds = %55
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %59

59:                                               ; preds = %41, %43, %45, %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11)
  %61 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #15
  %62 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  %63 = load i64, i64* %2, align 8, !tbaa !21
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %171, %59
  %66 = load i64, i64* %1, align 8, !tbaa !21
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %178, label %175

68:                                               ; preds = %59, %171
  %69 = phi i64 [ %172, %171 ], [ 0, %59 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %4)
  %72 = load i64, i64* %3, align 8, !tbaa !21
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %3, align 8, !tbaa !21
  %74 = load i64, i64* %4, align 8, !tbaa !21
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %4, align 8, !tbaa !21
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !40
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !41
  %81 = icmp eq i64* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  store i64 %75, i64* %78, align 8, !tbaa !21
  %83 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %83, i64** %77, align 8, !tbaa !40
  br label %123

84:                                               ; preds = %68
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !13
  %87 = ptrtoint i64* %78 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %4, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %102, %93
  %108 = phi i64 [ %106, %102 ], [ %75, %93 ]
  %109 = phi i64* [ %105, %102 ], [ null, %93 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 %90
  store i64 %108, i64* %110, align 8, !tbaa !21
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i64* %109 to i8*
  %114 = bitcast i64* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %89, i1 false) #15
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  %117 = icmp eq i64* %86, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %118, %115
  store i64* %109, i64** %85, align 8, !tbaa !13
  store i64* %116, i64** %77, align 8, !tbaa !40
  %121 = getelementptr inbounds i64, i64* %109, i64 %100
  store i64* %121, i64** %79, align 8, !tbaa !41
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  br label %123

123:                                              ; preds = %82, %120
  %124 = phi %"class.std::vector.0"* [ %76, %82 ], [ %122, %120 ]
  %125 = load i64, i64* %4, align 8, !tbaa !21
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %125, i32 0, i32 0, i32 0, i32 1
  %127 = load i64*, i64** %126, align 8, !tbaa !40
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %125, i32 0, i32 0, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8, !tbaa !41
  %130 = icmp eq i64* %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %132, i64* %127, align 8, !tbaa !21
  %133 = getelementptr inbounds i64, i64* %127, i64 1
  store i64* %133, i64** %126, align 8, !tbaa !40
  br label %171

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !13
  %137 = ptrtoint i64* %127 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %139, 0
  %145 = select i1 %144, i64 1, i64 %140
  %146 = add nsw i64 %145, %140
  %147 = icmp ult i64 %146, %140
  %148 = icmp ugt i64 %146, 1152921504606846975
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 1152921504606846975, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 3
  %154 = call noalias nonnull i8* @_Znwm(i64 %153) #17
  %155 = bitcast i8* %154 to i64*
  br label %156

156:                                              ; preds = %152, %143
  %157 = phi i64* [ %155, %152 ], [ null, %143 ]
  %158 = getelementptr inbounds i64, i64* %157, i64 %140
  %159 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %159, i64* %158, align 8, !tbaa !21
  %160 = icmp sgt i64 %139, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = bitcast i64* %157 to i8*
  %163 = bitcast i64* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 %139, i1 false) #15
  br label %164

164:                                              ; preds = %161, %156
  %165 = getelementptr inbounds i64, i64* %158, i64 1
  %166 = icmp eq i64* %136, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %167, %164
  store i64* %157, i64** %135, align 8, !tbaa !13
  store i64* %165, i64** %126, align 8, !tbaa !40
  %170 = getelementptr inbounds i64, i64* %157, i64 %150
  store i64* %170, i64** %128, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %131, %169
  %172 = add nuw nsw i64 %69, 1
  %173 = load i64, i64* %2, align 8, !tbaa !21
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %68, label %65, !llvm.loop !42

175:                                              ; preds = %206, %65
  %176 = load i8, i8* @flag, align 1, !tbaa !18, !range !20
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %212, label %210

178:                                              ; preds = %65, %206
  %179 = phi i64 [ %207, %206 ], [ 0, %65 ]
  %180 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @vis, i64 0, i64 %179, i64 0
  %181 = load i64, i64* %180, align 16, !tbaa !21
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %178
  %184 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %185 = getelementptr inbounds i8, i8* %184, i64 %179
  %186 = load i8, i8* %185, align 1, !tbaa !35
  %187 = icmp eq i8 %186, 65
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %191 = icmp eq %"struct.std::pair"* %190, %189
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store %"struct.std::pair"* %189, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %193

193:                                              ; preds = %188, %192
  call void @_Z3dfsxx(i64 %179, i64 0)
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @temp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %196 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %193, %197
  %198 = phi %"struct.std::pair"* [ %204, %197 ], [ %194, %193 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @vis, i64 0, i64 %200, i64 %202
  store i64 2, i64* %203, align 8, !tbaa !21
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %205 = icmp eq %"struct.std::pair"* %204, %195
  br i1 %205, label %206, label %197

206:                                              ; preds = %197, %193, %178, %183
  %207 = add nuw nsw i64 %179, 1
  %208 = load i64, i64* %1, align 8, !tbaa !21
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %178, label %175, !llvm.loop !43

210:                                              ; preds = %175
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  br label %214

212:                                              ; preds = %175
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  br label %214

214:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !7
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !44
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !7
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !30, !alias.scope !48, !noalias !45
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !30, !alias.scope !45, !noalias !48
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !41, !alias.scope !48, !noalias !45
  store i64* %60, i64** %58, align 8, !tbaa !41, !alias.scope !45, !noalias !48
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !48, !noalias !45
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !50

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !7
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284557458.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @temp to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @temp to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = distinct !{!15, !6}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !10, i64 0}
!23 = !{!17, !9, i64 8}
!24 = !{!17, !9, i64 16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!39, !9, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !19, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!40 = !{!14, !9, i64 8}
!41 = !{!14, !9, i64 16}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!8, !9, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!33, !9, i64 0}
!52 = !{!32, !34, i64 8}

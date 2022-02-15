; ModuleID = 'Project_CodeNet_C++1400/p03833/s459081811.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s459081811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"struct.std::pair", %"class.std::vector.0", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN11SegmentTreeISt4pairIiiEEC2EiS1_St8functionIFS1_S1_S1_EE = comdat any

$_ZN11SegmentTreeISt4pairIiiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@val = dso_local global [202 x %"class.std::vector"] zeroinitializer, align 16
@vp = dso_local global [202 x %"class.std::vector.0"] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00", align 1
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459081811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @val, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @val, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %struct.SegmentTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @M)
  %10 = load i32, i32* @N, align 4, !tbaa !12
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = sub nsw i64 %12, %18
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %21)
  %22 = load i32, i32* @N, align 4, !tbaa !12
  br label %29

23:                                               ; preds = %0
  %24 = icmp ugt i64 %18, %12
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, i32* %14, i64 %12
  %27 = icmp eq i32* %13, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %29

29:                                               ; preds = %20, %23, %25, %28
  %30 = phi i32 [ %22, %20 ], [ %10, %23 ], [ %10, %25 ], [ %10, %28 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %38

34:                                               ; preds = %38, %29
  %35 = phi i32 [ %30, %29 ], [ %52, %38 ]
  %36 = load i32, i32* @M, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %62, label %56

38:                                               ; preds = %32, %38
  %39 = phi i32* [ %33, %32 ], [ %45, %38 ]
  %40 = phi i64 [ 0, %32 ], [ %50, %38 ]
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %45, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %50
  store i64 %49, i64* %51, align 8, !tbaa !15
  %52 = load i32, i32* @N, align 4, !tbaa !12
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %38, label %34, !llvm.loop !17

56:                                               ; preds = %106, %34
  %57 = phi i32 [ %36, %34 ], [ %108, %106 ]
  %58 = phi i32 [ %35, %34 ], [ %111, %106 ]
  %59 = icmp sgt i32 %58, 0
  %60 = icmp sgt i32 %57, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %112, label %119

62:                                               ; preds = %34, %106
  %63 = phi i32 [ %111, %106 ], [ %35, %34 ]
  %64 = phi i64 [ %107, %106 ], [ 0, %34 ]
  %65 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @val, i64 0, i64 %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @val, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %66
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = sub nsw i64 %66, %74
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %65, i64 %77)
  %78 = load i32, i32* @N, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  br label %86

80:                                               ; preds = %62
  %81 = icmp ugt i64 %74, %66
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %70, i64 %66
  %84 = icmp eq i32* %68, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32* %83, i32** %67, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %76, %80, %82, %85
  %87 = phi i64 [ %79, %76 ], [ %66, %80 ], [ %66, %82 ], [ %66, %85 ]
  %88 = getelementptr inbounds [202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 0, i64 %64
  %89 = getelementptr inbounds [202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !10
  %93 = ptrtoint %"struct.std::pair"* %90 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %87, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = sub nsw i64 %87, %96
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %88, i64 %99)
  br label %106

100:                                              ; preds = %86
  %101 = icmp ult i64 %87, %96
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %87
  %104 = icmp eq %"struct.std::pair"* %90, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store %"struct.std::pair"* %103, %"struct.std::pair"** %89, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %98, %100, %102, %105
  %107 = add nuw nsw i64 %64, 1
  %108 = load i32, i32* @M, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  %111 = load i32, i32* @N, align 4, !tbaa !12
  br i1 %110, label %62, label %56, !llvm.loop !20

112:                                              ; preds = %56, %128
  %113 = phi i32 [ %129, %128 ], [ %58, %56 ]
  %114 = phi i32 [ %130, %128 ], [ %57, %56 ]
  %115 = phi i64 [ %131, %128 ], [ 0, %56 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = trunc i64 %115 to i32
  br label %134

119:                                              ; preds = %128, %56
  %120 = phi i32 [ %57, %56 ], [ %130, %128 ]
  %121 = phi i32 [ %58, %56 ], [ %129, %128 ]
  %122 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #21
  %123 = bitcast %struct.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %123) #21
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %125, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !23
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2EiS1_St8functionIFS1_S1_S1_EE(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %5, i32 %121, i64 0, %"class.std::function"* nonnull %6)
          to label %151 unwind label %225

126:                                              ; preds = %134
  %127 = load i32, i32* @N, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %127, %126 ], [ %113, %112 ]
  %130 = phi i32 [ %148, %126 ], [ %114, %112 ]
  %131 = add nuw nsw i64 %115, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %112, label %119, !llvm.loop !25

134:                                              ; preds = %117, %134
  %135 = phi i64 [ 0, %117 ], [ %147, %134 ]
  %136 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @val, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %137, i64 %115
  %139 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = load i32*, i32** %136, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %140, i64 %115
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds [202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %115, i32 0
  store i32 %142, i32* %145, align 4, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %115, i32 1
  store i32 %118, i32* %146, align 4, !tbaa !29
  %147 = add nuw nsw i64 %135, 1
  %148 = load i32, i32* @M, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %134, label %126, !llvm.loop !30

151:                                              ; preds = %119
  %152 = sext i32 %120 to i64
  %153 = icmp slt i32 %120, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #22
          to label %155 unwind label %227

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #21
  %157 = icmp eq i32 %120, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = mul nuw nsw i64 %152, 72
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #23
          to label %161 unwind label %227

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %struct.SegmentTree*
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi %struct.SegmentTree* [ %162, %161 ], [ null, %156 ]
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.SegmentTree* %164, %struct.SegmentTree** %165, align 8, !tbaa !31
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %164, %struct.SegmentTree** %166, align 8, !tbaa !33
  %167 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %164, i64 %152
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.SegmentTree* %167, %struct.SegmentTree** %168, align 8, !tbaa !34
  invoke void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %152, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %5)
          to label %175 unwind label %169

169:                                              ; preds = %163
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load %struct.SegmentTree*, %struct.SegmentTree** %165, align 8, !tbaa !31
  %172 = icmp eq %struct.SegmentTree* %171, null
  br i1 %172, label %229, label %173

173:                                              ; preds = %169
  %174 = bitcast %struct.SegmentTree* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #21
  br label %229

175:                                              ; preds = %163
  %176 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 3, i32 0, i32 1
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !23
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 3, i32 0, i32 0
  %181 = invoke zeroext i1 %177(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, i32 3)
          to label %185 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #20
  unreachable

185:                                              ; preds = %175, %179
  %186 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !10
  %188 = icmp eq %"struct.std::pair"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #21
  br label %191

191:                                              ; preds = %185, %189
  %192 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !23
  %193 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %196 = invoke zeroext i1 %192(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, i32 3)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #20
  unreachable

200:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %123) #21
  %201 = bitcast i64* %2 to i8*
  %202 = bitcast i64* %3 to i8*
  %203 = bitcast i64* %3 to %"struct.std::pair"*
  %204 = bitcast i64* %2 to %"struct.std::pair"*
  %205 = load i32, i32* @M, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #21
  store i32 0, i32* %7, align 4, !tbaa !12
  br label %315

209:                                              ; preds = %200
  %210 = load i32, i32* @N, align 4, !tbaa !12
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #21
  store i32 0, i32* %7, align 4, !tbaa !12
  br label %223

214:                                              ; preds = %209, %244
  %215 = phi i32 [ %245, %244 ], [ %205, %209 ]
  %216 = phi i32 [ %246, %244 ], [ %210, %209 ]
  %217 = phi i64 [ %247, %244 ], [ 0, %209 ]
  %218 = getelementptr inbounds [202 x %"class.std::vector.0"], [202 x %"class.std::vector.0"]* @vp, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %250, label %244

220:                                              ; preds = %244
  %221 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #21
  store i32 0, i32* %7, align 4, !tbaa !12
  %222 = icmp sgt i32 %245, 0
  br i1 %222, label %223, label %315

223:                                              ; preds = %212, %220
  %224 = bitcast i32* %7 to i8*
  br label %322

225:                                              ; preds = %119
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %231

227:                                              ; preds = %158, %154
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %169, %173, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %170, %173 ], [ %170, %169 ]
  call void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %5) #21
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %226, %225 ]
  %233 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !23
  %234 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %237 = invoke zeroext i1 %233(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %236, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %236, i32 3)
          to label %241 unwind label %238

238:                                              ; preds = %235
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #20
  unreachable

241:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %123) #21
  br label %456

242:                                              ; preds = %306
  %243 = load i32, i32* @M, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %242, %214
  %245 = phi i32 [ %243, %242 ], [ %215, %214 ]
  %246 = phi i32 [ %308, %242 ], [ %216, %214 ]
  %247 = add nuw nsw i64 %217, 1
  %248 = sext i32 %245 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %214, label %220, !llvm.loop !35

250:                                              ; preds = %214, %306
  %251 = phi i64 [ %307, %306 ], [ 0, %214 ]
  %252 = load %struct.SegmentTree*, %struct.SegmentTree** %165, align 8, !tbaa !31
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !10
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %251
  %255 = bitcast %"struct.std::pair"* %254 to i64*
  %256 = load i64, i64* %255, align 4
  %257 = trunc i64 %256 to i32
  %258 = lshr i64 %256, 32
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %252, i64 %217, i32 0
  %261 = load i32, i32* %260, align 8, !tbaa !36
  %262 = trunc i64 %251 to i32
  %263 = add i32 %262, -1
  %264 = add i32 %263, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %252, i64 %217, i32 2, i32 0, i32 0, i32 0, i32 0
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !10
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %265, i32 0
  store i32 %257, i32* %268, align 4, !tbaa !27
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %265, i32 1
  store i32 %259, i32* %269, align 4, !tbaa !29
  %270 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %252, i64 %217, i32 3, i32 0, i32 1
  %271 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %252, i64 %217, i32 3, i32 1
  %272 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %252, i64 %217, i32 3, i32 0, i32 0
  %273 = icmp sgt i32 %264, 0
  br i1 %273, label %274, label %306

274:                                              ; preds = %250, %297
  %275 = phi %"struct.std::pair"* [ %302, %297 ], [ %267, %250 ]
  %276 = phi i32 [ %278, %297 ], [ %264, %250 ]
  %277 = add nsw i32 %276, -1
  %278 = lshr i32 %277, 1
  %279 = or i32 %277, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %280
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = load i64, i64* %282, align 4
  %284 = add nuw i32 %276, 1
  %285 = and i32 %284, -2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %286
  %288 = bitcast %"struct.std::pair"* %287 to i64*
  %289 = load i64, i64* %288, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202)
  store i64 %283, i64* %2, align 8
  store i64 %289, i64* %3, align 8
  %290 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %270, align 8, !tbaa !23
  %291 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %274
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %293 unwind label %313

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %274
  %295 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %271, align 8, !tbaa !21
  %296 = invoke i64 %295(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %272, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %204, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %203)
          to label %297 unwind label %311

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202)
  %298 = trunc i64 %296 to i32
  %299 = lshr i64 %296, 32
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %278 to i64
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !10
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %301, i32 0
  store i32 %298, i32* %303, align 4, !tbaa !27
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %301, i32 1
  store i32 %300, i32* %304, align 4, !tbaa !29
  %305 = icmp ult i32 %277, 2
  br i1 %305, label %306, label %274, !llvm.loop !39

306:                                              ; preds = %297, %250
  %307 = add nuw nsw i64 %251, 1
  %308 = load i32, i32* @N, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %250, label %242, !llvm.loop !40

311:                                              ; preds = %294
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %454

313:                                              ; preds = %292
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %454

315:                                              ; preds = %324, %207, %220
  %316 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #21
  %317 = load i32, i32* @N, align 4, !tbaa !12
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %365, label %319

319:                                              ; preds = %315
  %320 = add nuw i32 %317, 1
  %321 = zext i32 %320 to i64
  br label %331

322:                                              ; preds = %223, %324
  %323 = load i32, i32* @N, align 4, !tbaa !12
  invoke fastcc void @"_ZZ5solvevENK3$_1clIS_EEvT_ii"(%"class.std::vector.5"* nonnull %4, i32* nonnull %7, %"class.std::vector.5"* nonnull %4, i32* nonnull %7, i32 0, i32 %323)
          to label %324 unwind label %329

324:                                              ; preds = %322
  %325 = load i32, i32* %7, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4, !tbaa !12
  %327 = load i32, i32* @M, align 4, !tbaa !12
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %322, label %315, !llvm.loop !41

329:                                              ; preds = %322
  %330 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #21
  br label %454

331:                                              ; preds = %319, %345
  %332 = phi i64 [ 0, %319 ], [ %333, %345 ]
  %333 = add nuw nsw i64 %332, 1
  %334 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %332, i64 0
  %335 = load i64, i64* %334, align 16, !tbaa !15
  %336 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %333, i64 0
  %337 = load i64, i64* %336, align 16, !tbaa !15
  br label %347

338:                                              ; preds = %345
  %339 = icmp sgt i32 %317, 0
  br i1 %339, label %340, label %365

340:                                              ; preds = %338
  %341 = add nuw i32 %317, 1
  %342 = zext i32 %317 to i64
  %343 = zext i32 %341 to i64
  %344 = add nsw i64 %321, -2
  br label %368

345:                                              ; preds = %347
  %346 = icmp eq i64 %333, %321
  br i1 %346, label %338, label %331, !llvm.loop !42

347:                                              ; preds = %331, %347
  %348 = phi i64 [ %337, %331 ], [ %359, %347 ]
  %349 = phi i64 [ %335, %331 ], [ %356, %347 ]
  %350 = phi i64 [ 0, %331 ], [ %353, %347 ]
  %351 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %333, i64 %350
  %352 = add nsw i64 %348, %349
  store i64 %352, i64* %351, align 8, !tbaa !15
  %353 = add nuw nsw i64 %350, 1
  %354 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %332, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !15
  %356 = add nsw i64 %355, %349
  store i64 %356, i64* %354, align 8, !tbaa !15
  %357 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %333, i64 %353
  %358 = load i64, i64* %357, align 8, !tbaa !15
  %359 = sub nsw i64 %358, %349
  store i64 %359, i64* %357, align 8, !tbaa !15
  %360 = icmp eq i64 %353, %321
  br i1 %360, label %345, label %347, !llvm.loop !43

361:                                              ; preds = %395, %390
  %362 = phi i64 [ %391, %390 ], [ %415, %395 ]
  %363 = add nuw nsw i64 %370, 1
  %364 = icmp eq i64 %374, %342
  br i1 %364, label %365, label %368, !llvm.loop !44

365:                                              ; preds = %361, %315, %338
  %366 = phi i64 [ 0, %338 ], [ 0, %315 ], [ %362, %361 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %418 unwind label %452

368:                                              ; preds = %361, %340
  %369 = phi i64 [ 0, %340 ], [ %374, %361 ]
  %370 = phi i64 [ 1, %340 ], [ %363, %361 ]
  %371 = phi i64 [ 0, %340 ], [ %362, %361 ]
  %372 = xor i64 %369, -1
  %373 = add nsw i64 %372, %321
  %374 = add nuw nsw i64 %369, 1
  %375 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %369
  %376 = load i64, i64* %375, align 8, !tbaa !15
  %377 = and i64 %373, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %368
  %380 = add nsw i64 %370, -1
  %381 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !15
  %383 = sub i64 %376, %382
  %384 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %369, i64 %370
  %385 = load i64, i64* %384, align 8, !tbaa !15
  %386 = add nsw i64 %383, %385
  %387 = icmp slt i64 %371, %386
  %388 = select i1 %387, i64 %386, i64 %371
  %389 = add nuw nsw i64 %370, 1
  br label %390

390:                                              ; preds = %379, %368
  %391 = phi i64 [ %388, %379 ], [ undef, %368 ]
  %392 = phi i64 [ %389, %379 ], [ %370, %368 ]
  %393 = phi i64 [ %388, %379 ], [ %371, %368 ]
  %394 = icmp eq i64 %344, %369
  br i1 %394, label %361, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %416, %395 ], [ %392, %390 ]
  %397 = phi i64 [ %415, %395 ], [ %393, %390 ]
  %398 = add nsw i64 %396, -1
  %399 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !15
  %401 = sub i64 %376, %400
  %402 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %369, i64 %396
  %403 = load i64, i64* %402, align 8, !tbaa !15
  %404 = add nsw i64 %401, %403
  %405 = icmp slt i64 %397, %404
  %406 = select i1 %405, i64 %404, i64 %397
  %407 = add nuw nsw i64 %396, 1
  %408 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cum, i64 0, i64 %396
  %409 = load i64, i64* %408, align 8, !tbaa !15
  %410 = sub i64 %376, %409
  %411 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %369, i64 %407
  %412 = load i64, i64* %411, align 8, !tbaa !15
  %413 = add nsw i64 %410, %412
  %414 = icmp slt i64 %406, %413
  %415 = select i1 %414, i64 %413, i64 %406
  %416 = add nuw nsw i64 %396, 2
  %417 = icmp eq i64 %416, %343
  br i1 %417, label %361, label %395, !llvm.loop !45

418:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !46
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull %1, i64 1)
          to label %420 unwind label %452

420:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %421 = load %struct.SegmentTree*, %struct.SegmentTree** %165, align 8, !tbaa !31
  %422 = load %struct.SegmentTree*, %struct.SegmentTree** %166, align 8, !tbaa !33
  %423 = icmp eq %struct.SegmentTree* %421, %422
  br i1 %423, label %446, label %424

424:                                              ; preds = %420, %441
  %425 = phi %struct.SegmentTree* [ %442, %441 ], [ %421, %420 ]
  %426 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %425, i64 0, i32 3, i32 0, i32 1
  %427 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %426, align 8, !tbaa !23
  %428 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %425, i64 0, i32 3, i32 0, i32 0
  %431 = invoke zeroext i1 %427(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %430, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %430, i32 3)
          to label %435 unwind label %432

432:                                              ; preds = %429
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #20
  unreachable

435:                                              ; preds = %429, %424
  %436 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %425, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %436, align 8, !tbaa !10
  %438 = icmp eq %"struct.std::pair"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast %"struct.std::pair"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #21
  br label %441

441:                                              ; preds = %439, %435
  %442 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %425, i64 1
  %443 = icmp eq %struct.SegmentTree* %442, %422
  br i1 %443, label %444, label %424, !llvm.loop !47

444:                                              ; preds = %441
  %445 = load %struct.SegmentTree*, %struct.SegmentTree** %165, align 8, !tbaa !31
  br label %446

446:                                              ; preds = %444, %420
  %447 = phi %struct.SegmentTree* [ %445, %444 ], [ %421, %420 ]
  %448 = icmp eq %struct.SegmentTree* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %struct.SegmentTree* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #21
  br label %451

451:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #21
  ret void

452:                                              ; preds = %418, %365
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %311, %313, %452, %329
  %455 = phi { i8*, i32 } [ %330, %329 ], [ %453, %452 ], [ %312, %311 ], [ %314, %313 ]
  call void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #21
  br label %456

456:                                              ; preds = %454, %241
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %232, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #21
  resume { i8*, i32 } %457
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2EiS1_St8functionIFS1_S1_S1_EE(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2, %"class.std::function"* %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %6, align 4
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !23
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %19, %4
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %18 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %21 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %21, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %22, align 8, !tbaa !21
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  br label %14

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %51 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #20
  unreachable

33:                                               ; preds = %14, %33
  %34 = phi i32 [ %36, %33 ], [ 1, %14 ]
  %35 = icmp slt i32 %34, %1
  %36 = shl nsw i32 %34, 1
  br i1 %35, label %33, label %37, !llvm.loop !48

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %34, i32* %38, align 8, !tbaa !36
  %39 = zext i32 %36 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %39, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #20
  unreachable

51:                                               ; preds = %45, %41, %28, %24
  %52 = phi { i8*, i32 } [ %25, %28 ], [ %25, %24 ], [ %42, %41 ], [ %42, %45 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !10
  %55 = icmp eq %"struct.std::pair"* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #21
  br label %58

58:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %5 = icmp eq %"struct.std::pair"* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !23
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc void @"_ZZ5solvevENK3$_1clIS_EEvT_ii"(%"class.std::vector.5"* %0, i32* %1, %"class.std::vector.5"* %2, i32* %3, i32 %4, i32 %5) unnamed_addr #8 align 2 {
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %4, %5
  br i1 %9, label %10, label %70

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.SegmentTree*, %struct.SegmentTree** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %14, i64 %12
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !36
  %18 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %15, i32 %4, i32 %5, i32 0, i32 0, i32 %17)
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %4 to i64
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %23, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = add nsw i64 %22, %27
  store i64 %28, i64* %26, align 8, !tbaa !15
  %29 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %25, i64 %8
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = add nsw i64 %30, %22
  store i64 %31, i64* %29, align 8, !tbaa !15
  %32 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %25, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = sub nsw i64 %33, %22
  store i64 %34, i64* %32, align 8, !tbaa !15
  %35 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %23, i64 %8
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = sub nsw i64 %36, %22
  store i64 %37, i64* %35, align 8, !tbaa !15
  tail call fastcc void @"_ZZ5solvevENK3$_1clIS_EEvT_ii"(%"class.std::vector.5"* %2, i32* %3, %"class.std::vector.5"* %2, i32* %3, i32 %4, i32 %20)
  %38 = icmp slt i32 %24, %5
  br i1 %38, label %39, label %70

39:                                               ; preds = %10
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i32 [ %55, %41 ], [ %24, %39 ]
  %43 = load i32, i32* %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = load %struct.SegmentTree*, %struct.SegmentTree** %40, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %45, i64 %44
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !36
  %49 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %46, i32 %42, i32 %5, i32 0, i32 0, i32 %48)
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  %54 = sext i32 %42 to i64
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %54, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = add nsw i64 %53, %58
  store i64 %59, i64* %57, align 8, !tbaa !15
  %60 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %56, i64 %8
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = add nsw i64 %61, %53
  store i64 %62, i64* %60, align 8, !tbaa !15
  %63 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %56, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = sub nsw i64 %64, %53
  store i64 %65, i64* %63, align 8, !tbaa !15
  %66 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @sum, i64 0, i64 %54, i64 %8
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = sub nsw i64 %67, %53
  store i64 %68, i64* %66, align 8, !tbaa !15
  tail call fastcc void @"_ZZ5solvevENK3$_1clIS_EEvT_ii"(%"class.std::vector.5"* %2, i32* nonnull %3, %"class.std::vector.5"* %2, i32* nonnull %3, i32 %42, i32 %51)
  %69 = icmp slt i32 %55, %5
  br i1 %69, label %41, label %70, !llvm.loop !49

70:                                               ; preds = %41, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !33
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi %struct.SegmentTree* [ %25, %24 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !23
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 0
  %14 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #20
  unreachable

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !10
  %21 = icmp eq %"struct.std::pair"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %26 = icmp eq %struct.SegmentTree* %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !47

27:                                               ; preds = %24
  %28 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.SegmentTree* [ %28, %27 ], [ %3, %1 ]
  %31 = icmp eq %struct.SegmentTree* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.SegmentTree* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !53
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load i32*, i32** %13, align 8, !tbaa !56
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #22
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !57
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #22
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #23
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !10
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #21
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !61, !noalias !58
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !61, !noalias !58
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !58, !noalias !61
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !58, !noalias !61
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #21
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !65, !noalias !63
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !65, !noalias !63
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !63, !noalias !65
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !63, !noalias !65
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #21
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !69, !noalias !67
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !69, !noalias !67
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !67, !noalias !69
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !67, !noalias !69
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #21
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !73, !noalias !71
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !73, !noalias !71
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !71, !noalias !73
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !71, !noalias !73
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !75

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #21
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !61, !noalias !58
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !61, !noalias !58
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !58, !noalias !61
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !58, !noalias !61
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !77

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #21
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !61, !noalias !58
  store i64 %149, i64* %148, align 4, !alias.scope !58, !noalias !61
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !79

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #21
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !10
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !57
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #15 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %7 to i32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %5, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %9, %8
  %17 = icmp slt i32 %15, %13
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %3
  br label %20

20:                                               ; preds = %11, %19
  %21 = phi i64 [ %7, %19 ], [ %5, %11 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #22
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #23
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"struct.std::pair"* %2 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = icmp ult i64 %1, 4
  br i1 %22, label %98, label %23

23:                                               ; preds = %16
  %24 = and i64 %1, -4
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %24
  %26 = and i64 %1, 3
  %27 = insertelement <2 x i64> poison, i64 %21, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i64> poison, i64 %21, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = add i64 %24, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 28
  br i1 %35, label %83, label %36

36:                                               ; preds = %23
  %37 = and i64 %33, 9223372036854775800
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %39
  %42 = bitcast %"struct.std::pair"* %41 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %42, align 4
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 2
  %44 = bitcast %"struct.std::pair"* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 4
  %45 = or i64 %39, 4
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %45
  %47 = bitcast %"struct.std::pair"* %46 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %47, align 4
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 2
  %49 = bitcast %"struct.std::pair"* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 4
  %50 = or i64 %39, 8
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %50
  %52 = bitcast %"struct.std::pair"* %51 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %52, align 4
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %54 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 4
  %55 = or i64 %39, 12
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %55
  %57 = bitcast %"struct.std::pair"* %56 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %57, align 4
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 4
  %60 = or i64 %39, 16
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %60
  %62 = bitcast %"struct.std::pair"* %61 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %62, align 4
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 4
  %65 = or i64 %39, 20
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  %67 = bitcast %"struct.std::pair"* %66 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %67, align 4
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 4
  %70 = or i64 %39, 24
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %70
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %72, align 4
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 4
  %75 = or i64 %39, 28
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %75
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %77, align 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 4
  %80 = add nuw i64 %39, 32
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !82

83:                                               ; preds = %38, %23
  %84 = phi i64 [ 0, %23 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %87
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %90, align 4
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 4
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !83

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %24, %1
  br i1 %97, label %108, label %98

98:                                               ; preds = %16, %96
  %99 = phi %"struct.std::pair"* [ %19, %16 ], [ %25, %96 ]
  %100 = phi i64 [ %1, %16 ], [ %26, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi %"struct.std::pair"* [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %105, %101 ], [ %100, %98 ]
  %104 = bitcast %"struct.std::pair"* %102 to i64*
  store i64 %21, i64* %104, align 4
  %105 = add i64 %103, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %101, !llvm.loop !84

108:                                              ; preds = %101, %96
  %109 = phi %"struct.std::pair"* [ %25, %96 ], [ %106, %101 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !10
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %113, align 8, !tbaa !10
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8, !tbaa !19
  store %"struct.std::pair"* %110, %"struct.std::pair"** %4, align 8, !tbaa !57
  %114 = icmp eq %"struct.std::pair"* %111, null
  br i1 %114, label %300, label %115

115:                                              ; preds = %108
  %116 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #21
  br label %300

117:                                              ; preds = %3
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !19
  %120 = ptrtoint %"struct.std::pair"* %119 to i64
  %121 = sub i64 %120, %9
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %122, %1
  br i1 %123, label %124, label %251

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = icmp eq %"struct.std::pair"* %7, %119
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %7, %124 ]
  %130 = load i32, i32* %125, align 4, !tbaa !27
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !27
  %132 = load i32, i32* %126, align 4, !tbaa !29
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !29
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %134, %119
  br i1 %135, label %136, label %128, !llvm.loop !85

136:                                              ; preds = %128, %124
  %137 = sub i64 %1, %122
  %138 = bitcast %"struct.std::pair"* %2 to i64*
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %249, label %140

140:                                              ; preds = %136
  %141 = icmp ult i64 %137, 4
  br i1 %141, label %199, label %142

142:                                              ; preds = %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %137
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 1
  %145 = icmp ult %"struct.std::pair"* %119, %144
  %146 = icmp ugt %"struct.std::pair"* %143, %2
  %147 = and i1 %145, %146
  br i1 %147, label %199, label %148

148:                                              ; preds = %142
  %149 = and i64 %137, -4
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %149
  %151 = and i64 %137, 3
  %152 = add i64 %149, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %148
  %158 = and i64 %154, 9223372036854775806
  %159 = load i64, i64* %138, align 4, !alias.scope !86
  %160 = insertelement <2 x i64> poison, i64 %159, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %159, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = load i64, i64* %138, align 4, !alias.scope !86
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x i64> poison, i64 %164, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %157
  %170 = phi i64 [ 0, %157 ], [ %181, %169 ]
  %171 = phi i64 [ %158, %157 ], [ %182, %169 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %170
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %173, align 4, !alias.scope !89, !noalias !86
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %175, align 4, !alias.scope !89, !noalias !86
  %176 = or i64 %170, 4
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %178, align 4, !alias.scope !89, !noalias !86
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %180, align 4, !alias.scope !89, !noalias !86
  %181 = add nuw i64 %170, 8
  %182 = add i64 %171, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %169, !llvm.loop !91

184:                                              ; preds = %169, %148
  %185 = phi i64 [ 0, %148 ], [ %181, %169 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %185
  %189 = load i64, i64* %138, align 4, !alias.scope !86
  %190 = insertelement <2 x i64> poison, i64 %189, i32 0
  %191 = shufflevector <2 x i64> %190, <2 x i64> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x i64> poison, i64 %189, i32 0
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> zeroinitializer
  %194 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !89, !noalias !86
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !89, !noalias !86
  br label %197

197:                                              ; preds = %184, %187
  %198 = icmp eq i64 %137, %149
  br i1 %198, label %249, label %199

199:                                              ; preds = %142, %140, %197
  %200 = phi %"struct.std::pair"* [ %119, %142 ], [ %119, %140 ], [ %150, %197 ]
  %201 = phi i64 [ %137, %142 ], [ %137, %140 ], [ %151, %197 ]
  %202 = add i64 %201, -1
  %203 = and i64 %201, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::pair"* [ %212, %205 ], [ %200, %199 ]
  %207 = phi i64 [ %211, %205 ], [ %201, %199 ]
  %208 = phi i64 [ %213, %205 ], [ %203, %199 ]
  %209 = bitcast %"struct.std::pair"* %206 to i64*
  %210 = load i64, i64* %138, align 4
  store i64 %210, i64* %209, align 4
  %211 = add i64 %207, -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !92

215:                                              ; preds = %205, %199
  %216 = phi %"struct.std::pair"* [ undef, %199 ], [ %212, %205 ]
  %217 = phi %"struct.std::pair"* [ %200, %199 ], [ %212, %205 ]
  %218 = phi i64 [ %201, %199 ], [ %211, %205 ]
  %219 = icmp ult i64 %202, 7
  br i1 %219, label %249, label %220

220:                                              ; preds = %215, %220
  %221 = phi %"struct.std::pair"* [ %247, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %246, %220 ], [ %218, %215 ]
  %223 = bitcast %"struct.std::pair"* %221 to i64*
  %224 = load i64, i64* %138, align 4
  store i64 %224, i64* %223, align 4
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = load i64, i64* %138, align 4
  store i64 %227, i64* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  %230 = load i64, i64* %138, align 4
  store i64 %230, i64* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 3
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = load i64, i64* %138, align 4
  store i64 %233, i64* %232, align 4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 4
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = load i64, i64* %138, align 4
  store i64 %236, i64* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 5
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  %239 = load i64, i64* %138, align 4
  store i64 %239, i64* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 6
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %138, align 4
  store i64 %242, i64* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 7
  %244 = bitcast %"struct.std::pair"* %243 to i64*
  %245 = load i64, i64* %138, align 4
  store i64 %245, i64* %244, align 4
  %246 = add i64 %222, -8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 8
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %220, !llvm.loop !93

249:                                              ; preds = %215, %220, %197, %136
  %250 = phi %"struct.std::pair"* [ %119, %136 ], [ %150, %197 ], [ %216, %215 ], [ %247, %220 ]
  store %"struct.std::pair"* %250, %"struct.std::pair"** %118, align 8, !tbaa !19
  br label %300

251:                                              ; preds = %117
  %252 = icmp eq i64 %1, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %257 = shl nsw i64 %1, 3
  %258 = add i64 %257, -8
  %259 = lshr exact i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %253, %263
  %264 = phi %"struct.std::pair"* [ %270, %263 ], [ %7, %253 ]
  %265 = phi i64 [ %271, %263 ], [ %261, %253 ]
  %266 = load i32, i32* %255, align 4, !tbaa !27
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !27
  %268 = load i32, i32* %256, align 4, !tbaa !29
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i32 %268, i32* %269, align 4, !tbaa !29
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !94

273:                                              ; preds = %263, %253
  %274 = phi %"struct.std::pair"* [ %7, %253 ], [ %270, %263 ]
  %275 = icmp ult i64 %258, 24
  br i1 %275, label %296, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::pair"* [ %294, %276 ], [ %274, %273 ]
  %278 = load i32, i32* %255, align 4, !tbaa !27
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i32 %278, i32* %279, align 4, !tbaa !27
  %280 = load i32, i32* %256, align 4, !tbaa !29
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i32 %280, i32* %281, align 4, !tbaa !29
  %282 = load i32, i32* %255, align 4, !tbaa !27
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 0
  store i32 %282, i32* %283, align 4, !tbaa !27
  %284 = load i32, i32* %256, align 4, !tbaa !29
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 1
  store i32 %284, i32* %285, align 4, !tbaa !29
  %286 = load i32, i32* %255, align 4, !tbaa !27
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 0
  store i32 %286, i32* %287, align 4, !tbaa !27
  %288 = load i32, i32* %256, align 4, !tbaa !29
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 1
  store i32 %288, i32* %289, align 4, !tbaa !29
  %290 = load i32, i32* %255, align 4, !tbaa !27
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 0
  store i32 %290, i32* %291, align 4, !tbaa !27
  %292 = load i32, i32* %256, align 4, !tbaa !29
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !29
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 4
  %295 = icmp eq %"struct.std::pair"* %294, %254
  br i1 %295, label %296, label %276, !llvm.loop !85

296:                                              ; preds = %273, %276, %251
  %297 = phi %"struct.std::pair"* [ %7, %251 ], [ %254, %276 ], [ %254, %273 ]
  %298 = icmp eq %"struct.std::pair"* %119, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store %"struct.std::pair"* %297, %"struct.std::pair"** %118, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %299, %296, %115, %108, %249
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !31
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3, %10
  %8 = phi %struct.SegmentTree* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %47, label %7, !llvm.loop !95

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #21
  %18 = icmp eq %struct.SegmentTree* %8, %5
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi %struct.SegmentTree* [ %37, %36 ], [ %5, %14 ]
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 3, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !23
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 3, i32 0, i32 0
  %26 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #20
  unreachable

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !10
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #21
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 1
  %38 = icmp eq %struct.SegmentTree* %37, %8
  br i1 %38, label %39, label %19, !llvm.loop !47

39:                                               ; preds = %36, %14
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %10, %3
  %48 = phi %struct.SegmentTree* [ %5, %3 ], [ %12, %10 ]
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %48, %struct.SegmentTree** %49, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %struct.SegmentTree* %0 to i8*
  %4 = bitcast %struct.SegmentTree* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %3, i8* noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 1152921504606846975
  br i1 %17, label %18, label %19, !prof !96

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %12) #23
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi %"struct.std::pair"* [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %13
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa !57
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !81
  %29 = ptrtoint %"struct.std::pair"* %28 to i64
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !81
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = icmp eq %"struct.std::pair"* %28, %30
  br i1 %32, label %142, label %33

33:                                               ; preds = %22
  %34 = add i64 %31, -8
  %35 = sub i64 %34, %29
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 24
  br i1 %38, label %130, label %39

39:                                               ; preds = %33
  %40 = add i64 %31, -8
  %41 = sub i64 %40, %29
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %43
  %45 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %43
  %46 = icmp ult %"struct.std::pair"* %23, %45
  %47 = icmp ult %"struct.std::pair"* %28, %44
  %48 = and i1 %46, %47
  br i1 %48, label %130, label %49

49:                                               ; preds = %39
  %50 = and i64 %37, 4611686018427387900
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %50
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %50
  %53 = add nsw i64 %50, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 12
  br i1 %57, label %109, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 9223372036854775804
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %61
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 4, !alias.scope !97
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 2
  %68 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 4, !alias.scope !97
  %70 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 4, !alias.scope !100, !noalias !97
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 4, !alias.scope !100, !noalias !97
  %73 = or i64 %61, 4
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %73
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %73
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !97
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !97
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !100, !noalias !97
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !100, !noalias !97
  %84 = or i64 %61, 8
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %84
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !97
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !97
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !100, !noalias !97
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !100, !noalias !97
  %95 = or i64 %61, 12
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %95
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !97
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !100, !noalias !97
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !100, !noalias !97
  %106 = add nuw i64 %61, 16
  %107 = add i64 %62, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !102

109:                                              ; preds = %60, %49
  %110 = phi i64 [ 0, %49 ], [ %106, %60 ]
  %111 = icmp eq i64 %56, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %125, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %126, %112 ], [ %56, %109 ]
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %113
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %113
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !97
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !97
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !100, !noalias !97
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !100, !noalias !97
  %125 = add nuw i64 %113, 4
  %126 = add i64 %114, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !103

128:                                              ; preds = %112, %109
  %129 = icmp eq i64 %37, %50
  br i1 %129, label %142, label %130

130:                                              ; preds = %39, %33, %128
  %131 = phi %"struct.std::pair"* [ %23, %39 ], [ %23, %33 ], [ %51, %128 ]
  %132 = phi %"struct.std::pair"* [ %28, %39 ], [ %28, %33 ], [ %52, %128 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi %"struct.std::pair"* [ %140, %133 ], [ %131, %130 ]
  %135 = phi %"struct.std::pair"* [ %139, %133 ], [ %132, %130 ]
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = bitcast %"struct.std::pair"* %134 to i64*
  %138 = load i64, i64* %136, align 4
  store i64 %138, i64* %137, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %141 = icmp eq %"struct.std::pair"* %139, %30
  br i1 %141, label %142, label %133, !llvm.loop !104

142:                                              ; preds = %133, %128, %22
  %143 = phi %"struct.std::pair"* [ %23, %22 ], [ %51, %128 ], [ %140, %133 ]
  store %"struct.std::pair"* %143, %"struct.std::pair"** %25, align 8, !tbaa !19
  %144 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 1
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !23
  %147 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, null
  br i1 %147, label %166, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %150 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 0
  %151 = invoke zeroext i1 %146(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 2)
          to label %152 unwind label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 1
  %154 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %153, align 8, !tbaa !21
  %155 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %154, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %155, align 8, !tbaa !21
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %144, align 8, !tbaa !23
  br label %166

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %144, align 8, !tbaa !23
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i32 3)
          to label %167 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  tail call void @__clang_call_terminate(i8* %165) #20
  unreachable

166:                                              ; preds = %152, %142
  ret void

167:                                              ; preds = %157, %161
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !10
  %169 = icmp eq %"struct.std::pair"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"struct.std::pair"* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #21
  br label %172

172:                                              ; preds = %167, %170
  resume { i8*, i32 } %158
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %14 = bitcast %"struct.std::pair"* %13 to i64*
  %15 = load i64, i64* %14, align 4
  br label %48

16:                                               ; preds = %6
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %21
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  br label %48

27:                                               ; preds = %16
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %5, %4
  %31 = sdiv i32 %30, 2
  %32 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31)
  %33 = add nsw i32 %28, 2
  %34 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6_queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %33, i32 %31, i32 %5)
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  store i64 %32, i64* %7, align 8
  store i64 %34, i64* %8, align 8
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !23
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

41:                                               ; preds = %27
  %42 = bitcast i64* %8 to %"struct.std::pair"*
  %43 = bitcast i64* %7 to %"struct.std::pair"*
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  br label %48

48:                                               ; preds = %41, %20, %12
  %49 = phi i64 [ %15, %12 ], [ %26, %20 ], [ %47, %41 ]
  ret i64 %49
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459081811.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.14**
  store %union.anon.14* %4, %union.anon.14** %5, align 8, !tbaa !105
  %6 = bitcast %union.anon.14* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %6, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %8, align 8, !tbaa !107
  %9 = getelementptr inbounds i8, i8* %6, i64 7
  store i8 0, i8* %9, align 1, !tbaa !46
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %0
  %11 = load i8*, i8** %7, align 8, !tbaa !110
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(i8* %11) #21
  br label %20

14:                                               ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load i8*, i8** %7, align 8, !tbaa !110
  %17 = icmp eq i8* %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(i8* %16) #21
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #21
  resume { i8*, i32 } %15

20:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #21
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #21
  %22 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !111
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %20 ], [ %36, %24 ]
  %27 = lshr i64 %25, 30
  %28 = xor i64 %27, %25
  %29 = mul nuw nsw i64 %28, 1812433253
  %30 = trunc i64 %26 to i16
  %31 = urem i16 %30, 624
  %32 = zext i16 %31 to i64
  %33 = add nuw i64 %29, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !111
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 624
  br i1 %37, label %38, label %24, !llvm.loop !112

38:                                               ; preds = %24
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !113
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !115
  %39 = call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #21
  %40 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector"]* @val to i8*), i8 0, i64 4848, i1 false) #21
  %41 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector.0"]* @vp to i8*), i8 0, i64 4848, i1 false) #21
  %42 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !7, i64 8}
!20 = distinct !{!20, !18}
!21 = !{!22, !7, i64 24}
!22 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !7, i64 24}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!29 = !{!28, !13, i64 4}
!30 = distinct !{!30, !18}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !7, i64 16}
!35 = distinct !{!35, !18, !26}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTS11SegmentTreeISt4pairIiiEE", !13, i64 0, !28, i64 4, !38, i64 16, !22, i64 40}
!38 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.peeled.count", i32 1}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!6, !7, i64 16}
!57 = !{!11, !7, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!67 = !{!68}
!68 = distinct !{!68, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!69 = !{!70}
!70 = distinct !{!70, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!71 = !{!72}
!72 = distinct !{!72, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!73 = !{!74}
!74 = distinct !{!74, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!75 = distinct !{!75, !18, !76}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !18, !80, !76}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !18, !76}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !18, !80, !76}
!85 = distinct !{!85, !18}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !18, !76}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !18, !76}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !18}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !18, !76}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !18, !76}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !109, i64 8, !8, i64 16}
!109 = !{!"long", !8, i64 0}
!110 = !{!108, !7, i64 0}
!111 = !{!109, !109, i64 0}
!112 = distinct !{!112, !18}
!113 = !{!114, !109, i64 4992}
!114 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !109, i64 4992}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !8, i64 0}

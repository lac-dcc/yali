; ModuleID = 'Project_CodeNet_C++1400/p02703/s717345976.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s717345976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i64 }
%"struct.std::greater" = type { i8 }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [5010 x [55 x i64]] zeroinitializer, align 16
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717345976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.node, align 8
  %2 = bitcast %struct.node* %1 to i8*
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %6 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %7 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %8 = icmp eq %struct.node* %6, %7
  br i1 %8, label %265, label %9

9:                                                ; preds = %0, %261
  %10 = phi %struct.node* [ %263, %261 ], [ %7, %0 ]
  %11 = phi %struct.node* [ %262, %261 ], [ %6, %0 ]
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa.struct !22
  %14 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa.struct !27
  %16 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa.struct !28
  %18 = ptrtoint %struct.node* %10 to i64
  %19 = ptrtoint %struct.node* %11 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %102

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.node, %struct.node* %10, i64 -1
  %24 = bitcast %struct.node* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa.struct !22
  %26 = getelementptr inbounds %struct.node, %struct.node* %10, i64 -1, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa.struct !28
  %28 = bitcast %struct.node* %23 to i8*
  %29 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !22
  %30 = ptrtoint %struct.node* %23 to i64
  %31 = sub i64 %30, %19
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 32
  br i1 %35, label %36, label %59

36:                                               ; preds = %22, %36
  %37 = phi i64 [ %53, %36 ], [ 0, %22 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %39, i32 2
  %42 = load i64, i64* %41, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %40, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !29
  %45 = icmp eq i64 %42, %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %39, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %40, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %47, %49
  %51 = icmp sgt i64 %42, %44
  %52 = select i1 %45, i1 %50, i1 %51
  %53 = select i1 %52, i64 %40, i64 %39
  %54 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %37
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !22
  %58 = icmp slt i64 %53, %34
  br i1 %58, label %36, label %59, !llvm.loop !31

59:                                               ; preds = %36, %22
  %60 = phi i64 [ 0, %22 ], [ %53, %36 ]
  %61 = and i64 %31, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = add nsw i64 %32, -2
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = shl i64 %60, 1
  %69 = or i64 %68, 1
  %70 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %60
  %72 = bitcast %struct.node* %71 to i8*
  %73 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !22
  br label %74

74:                                               ; preds = %67, %63, %59
  %75 = phi i64 [ %69, %67 ], [ %60, %63 ], [ %60, %59 ]
  %76 = trunc i64 %25 to i32
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74, %91
  %79 = phi i64 [ %81, %91 ], [ %75, %74 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %81, i32 2
  %84 = load i64, i64* %83, align 8, !tbaa !29
  %85 = icmp eq i64 %84, %27
  %86 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, %76
  %89 = icmp sgt i64 %84, %27
  %90 = select i1 %85, i1 %88, i1 %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %79
  %93 = bitcast %struct.node* %92 to i8*
  %94 = bitcast %struct.node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !22
  %95 = icmp ult i64 %80, 2
  br i1 %95, label %96, label %78, !llvm.loop !32

96:                                               ; preds = %78, %91, %74
  %97 = phi i64 [ %75, %74 ], [ %79, %78 ], [ 0, %91 ]
  %98 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %97
  %99 = bitcast %struct.node* %98 to i64*
  store i64 %25, i64* %99, align 8, !tbaa.struct !22
  %100 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %97, i32 2
  store i64 %27, i64* %100, align 8, !tbaa.struct !28
  %101 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %102

102:                                              ; preds = %9, %96
  %103 = phi %struct.node* [ %10, %9 ], [ %101, %96 ]
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 -1
  store %struct.node* %104, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %105 = sext i32 %13 to i64
  %106 = sext i32 %15 to i64
  %107 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !25
  %109 = icmp slt i64 %108, %17
  br i1 %109, label %261, label %110, !llvm.loop !34

110:                                              ; preds = %102
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %111, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !23
  %114 = add nsw i32 %113, %13
  %115 = icmp slt i32 %114, 5009
  %116 = select i1 %115, i32 %114, i32 5009
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %117, i64 %106
  %119 = load i64, i64* %118, align 8, !tbaa !25
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %121 = getelementptr inbounds i64, i64* %120, i64 %106
  %122 = load i64, i64* %121, align 8, !tbaa !25
  %123 = add nsw i64 %122, %17
  %124 = icmp sgt i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #15
  store i32 %116, i32* %3, align 8, !tbaa !35
  store i32 %15, i32* %4, align 4, !tbaa !36
  store i64 %123, i64* %5, align 8, !tbaa !29
  %126 = load i64, i64* %121, align 8, !tbaa !25
  %127 = add nsw i64 %126, %17
  store i64 %127, i64* %118, align 8, !tbaa !25
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %struct.node* nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #15
  br label %128

128:                                              ; preds = %125, %110
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %106, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.edge*, %struct.edge** %130, align 8, !tbaa !37
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %106, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !11
  %134 = ptrtoint %struct.edge* %131 to i64
  %135 = ptrtoint %struct.edge* %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 4
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %261

140:                                              ; preds = %128, %248
  %141 = phi %"class.std::vector.0"* [ %249, %248 ], [ %129, %128 ]
  %142 = phi i64 [ %250, %248 ], [ 0, %128 ]
  %143 = phi %struct.edge* [ %254, %248 ], [ %133, %128 ]
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %142, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !38
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %142, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !40
  %148 = icmp slt i32 %13, %147
  br i1 %148, label %248, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 %142, i32 2
  %151 = load i64, i64* %150, align 8, !tbaa !41
  %152 = sub nsw i32 %13, %147
  %153 = sext i32 %152 to i64
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !25
  %157 = add nsw i64 %151, %17
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %248

159:                                              ; preds = %149
  store i64 %157, i64* %155, align 8, !tbaa !25
  %160 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %161 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %162 = icmp eq %struct.node* %160, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.node, %struct.node* %160, i64 0, i32 0
  store i32 %152, i32* %164, align 8, !tbaa.struct !22
  %165 = getelementptr inbounds %struct.node, %struct.node* %160, i64 0, i32 1
  store i32 %145, i32* %165, align 4, !tbaa.struct !27
  %166 = getelementptr inbounds %struct.node, %struct.node* %160, i64 0, i32 2
  store i64 %157, i64* %166, align 8, !tbaa.struct !28
  %167 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i64 1
  store %struct.node* %168, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %169 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  br label %209

170:                                              ; preds = %159
  %171 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %172 = ptrtoint %struct.node* %160 to i64
  %173 = ptrtoint %struct.node* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp eq i64 %174, 9223372036854775792
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = call noalias nonnull i8* @_Znwm(i64 %186) #17
  %188 = bitcast i8* %187 to %struct.node*
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %175, i32 0
  store i32 %152, i32* %189, align 8, !tbaa.struct !22
  %190 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %175, i32 1
  store i32 %145, i32* %190, align 4, !tbaa.struct !27
  %191 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %175, i32 2
  store i64 %157, i64* %191, align 8, !tbaa.struct !28
  %192 = icmp eq %struct.node* %171, %160
  br i1 %192, label %201, label %193

193:                                              ; preds = %178, %193
  %194 = phi %struct.node* [ %199, %193 ], [ %188, %178 ]
  %195 = phi %struct.node* [ %198, %193 ], [ %171, %178 ]
  %196 = bitcast %struct.node* %194 to i8*
  %197 = bitcast %struct.node* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #15, !tbaa.struct !22, !alias.scope !43
  %198 = getelementptr inbounds %struct.node, %struct.node* %195, i64 1
  %199 = getelementptr inbounds %struct.node, %struct.node* %194, i64 1
  %200 = icmp eq %struct.node* %198, %160
  br i1 %200, label %201, label %193, !llvm.loop !47

201:                                              ; preds = %193, %178
  %202 = phi %struct.node* [ %188, %178 ], [ %199, %193 ]
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i64 1
  %204 = icmp eq %struct.node* %171, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %struct.node* %171 to i8*
  call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %205, %201
  store i8* %187, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !19
  store %struct.node* %203, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %208 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %185
  store %struct.node* %208, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %209

209:                                              ; preds = %207, %163
  %210 = phi %struct.node* [ %168, %163 ], [ %203, %207 ]
  %211 = phi %struct.node* [ %169, %163 ], [ %188, %207 ]
  %212 = getelementptr inbounds %struct.node, %struct.node* %210, i64 -1
  %213 = bitcast %struct.node* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa.struct !22
  %215 = getelementptr inbounds %struct.node, %struct.node* %210, i64 -1, i32 2
  %216 = load i64, i64* %215, align 8, !tbaa.struct !28
  %217 = ptrtoint %struct.node* %210 to i64
  %218 = ptrtoint %struct.node* %211 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 4
  %221 = add nsw i64 %220, -1
  %222 = trunc i64 %214 to i32
  %223 = icmp sgt i64 %219, 16
  br i1 %223, label %224, label %242

224:                                              ; preds = %209, %237
  %225 = phi i64 [ %227, %237 ], [ %221, %209 ]
  %226 = add nsw i64 %225, -1
  %227 = lshr i64 %226, 1
  %228 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %227
  %229 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %227, i32 2
  %230 = load i64, i64* %229, align 8, !tbaa !29
  %231 = icmp eq i64 %230, %216
  %232 = getelementptr inbounds %struct.node, %struct.node* %228, i64 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp sgt i32 %233, %222
  %235 = icmp sgt i64 %230, %216
  %236 = select i1 %231, i1 %234, i1 %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %224
  %238 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %225
  %239 = bitcast %struct.node* %238 to i8*
  %240 = bitcast %struct.node* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !22
  %241 = icmp ult i64 %226, 2
  br i1 %241, label %242, label %224, !llvm.loop !32

242:                                              ; preds = %224, %237, %209
  %243 = phi i64 [ %221, %209 ], [ %225, %224 ], [ 0, %237 ]
  %244 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %243
  %245 = bitcast %struct.node* %244 to i64*
  store i64 %214, i64* %245, align 8, !tbaa.struct !22
  %246 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %243, i32 2
  store i64 %216, i64* %246, align 8, !tbaa.struct !28
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %248

248:                                              ; preds = %149, %140, %242
  %249 = phi %"class.std::vector.0"* [ %141, %149 ], [ %141, %140 ], [ %247, %242 ]
  %250 = add nuw nsw i64 %142, 1
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %106, i32 0, i32 0, i32 0, i32 1
  %252 = load %struct.edge*, %struct.edge** %251, align 8, !tbaa !37
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %106, i32 0, i32 0, i32 0, i32 0
  %254 = load %struct.edge*, %struct.edge** %253, align 8, !tbaa !11
  %255 = ptrtoint %struct.edge* %252 to i64
  %256 = ptrtoint %struct.edge* %254 to i64
  %257 = sub i64 %255, %256
  %258 = shl i64 %257, 28
  %259 = ashr i64 %258, 32
  %260 = icmp slt i64 %250, %259
  br i1 %260, label %140, label %261, !llvm.loop !48

261:                                              ; preds = %248, %128, %102
  %262 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %263 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %264 = icmp eq %struct.node* %262, %263
  br i1 %264, label %265, label %9, !llvm.loop !34

265:                                              ; preds = %261, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !42
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15, !tbaa.struct !22
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !21
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !19
  %18 = ptrtoint %struct.node* %4 to i64
  %19 = ptrtoint %struct.node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %struct.node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %21
  %40 = bitcast %struct.node* %39 to i8*
  %41 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !22
  %42 = icmp eq %struct.node* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.node* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.node* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.node* %44 to i8*
  %47 = bitcast %struct.node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !tbaa.struct !22, !alias.scope !49
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 1
  %49 = getelementptr inbounds %struct.node, %struct.node* %44, i64 1
  %50 = icmp eq %struct.node* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %37
  %52 = phi %struct.node* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 1
  %54 = icmp eq %struct.node* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %struct.node* %38, %struct.node** %16, align 8, !tbaa !19
  store %struct.node* %53, %struct.node** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %31
  store %struct.node* %58, %struct.node** %5, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.node* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.node* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1
  %63 = bitcast %struct.node* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa.struct !22
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !28
  %67 = ptrtoint %struct.node* %60 to i64
  %68 = ptrtoint %struct.node* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %64 to i32
  %73 = icmp sgt i64 %69, 16
  br i1 %73, label %74, label %92

74:                                               ; preds = %59, %87
  %75 = phi i64 [ %77, %87 ], [ %71, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %77, i32 2
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = icmp eq i64 %80, %66
  %82 = getelementptr inbounds %struct.node, %struct.node* %78, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, %72
  %85 = icmp sgt i64 %80, %66
  %86 = select i1 %81, i1 %84, i1 %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %75
  %89 = bitcast %struct.node* %88 to i8*
  %90 = bitcast %struct.node* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !22
  %91 = icmp ult i64 %76, 2
  br i1 %91, label %92, label %74, !llvm.loop !32

92:                                               ; preds = %74, %87, %59
  %93 = phi i64 [ %71, %59 ], [ 0, %87 ], [ %75, %74 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %93
  %95 = bitcast %struct.node* %94 to i64*
  store i64 %64, i64* %95, align 8, !tbaa.struct !22
  %96 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %93, i32 2
  store i64 %66, i64* %96, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.node, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nsw i64 %16, %22
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %25)
  br label %42

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !11
  %35 = icmp eq %struct.edge* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast %struct.edge* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %24, %26, %28, %41
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i64* %7 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %91, label %49

49:                                               ; preds = %223, %42
  %50 = load i32, i32* %1, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = sub nsw i64 %51, %57
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @C, i64 %60)
  %61 = load i32, i32* %1, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  br label %69

63:                                               ; preds = %49
  %64 = icmp ugt i64 %57, %51
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, i32* %53, i64 %51
  %67 = icmp eq i32* %52, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  br label %69

69:                                               ; preds = %59, %63, %65, %68
  %70 = phi i64 [ %62, %59 ], [ %51, %63 ], [ %51, %65 ], [ %51, %68 ]
  %71 = phi i32 [ %61, %59 ], [ %50, %63 ], [ %50, %65 ], [ %50, %68 ]
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = sub nsw i64 %70, %77
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @D, i64 %80)
  %81 = load i32, i32* %1, align 4, !tbaa !23
  br label %88

82:                                               ; preds = %69
  %83 = icmp ult i64 %70, %77
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i64, i64* %73, i64 %70
  %86 = icmp eq i64* %72, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64* %85, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %88

88:                                               ; preds = %79, %82, %84, %87
  %89 = phi i32 [ %81, %79 ], [ %71, %82 ], [ %71, %84 ], [ %71, %87 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %227, label %239

91:                                               ; preds = %42, %223
  %92 = phi i32 [ %224, %223 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %5)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %6)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %7)
  %97 = load i32, i32* %4, align 4, !tbaa !23
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4, !tbaa !23
  %99 = load i32, i32* %5, align 4, !tbaa !23
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4, !tbaa !23
  %101 = sext i32 %98 to i64
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101, i32 0, i32 0, i32 0, i32 1
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !37
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %101, i32 0, i32 0, i32 0, i32 2
  %107 = load %struct.edge*, %struct.edge** %106, align 8, !tbaa !55
  %108 = icmp eq %struct.edge* %105, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %91
  %110 = load i32, i32* %6, align 4, !tbaa !23
  %111 = load i64, i64* %7, align 8, !tbaa !25
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 0
  store i32 %100, i32* %112, align 8, !tbaa !38
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 1
  store i32 %110, i32* %113, align 4, !tbaa !40
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 2
  store i64 %111, i64* %114, align 8, !tbaa !41
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  store %struct.edge* %115, %struct.edge** %104, align 8, !tbaa !37
  br label %161

116:                                              ; preds = %91
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %struct.edge*, %struct.edge** %117, align 8, !tbaa !11
  %119 = ptrtoint %struct.edge* %105 to i64
  %120 = ptrtoint %struct.edge* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp eq i64 %121, 9223372036854775792
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 576460752303423487
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 576460752303423487, i64 %128
  %133 = shl nuw nsw i64 %132, 4
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #17
  %135 = bitcast i8* %134 to %struct.edge*
  %136 = load i32, i32* %5, align 4, !tbaa !23
  %137 = load i32, i32* %6, align 4, !tbaa !23
  %138 = load i64, i64* %7, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %122, i32 0
  store i32 %136, i32* %139, align 8, !tbaa !38
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %122, i32 1
  store i32 %137, i32* %140, align 4, !tbaa !40
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %122, i32 2
  store i64 %138, i64* %141, align 8, !tbaa !41
  %142 = icmp eq %struct.edge* %118, %105
  br i1 %142, label %151, label %143

143:                                              ; preds = %125, %143
  %144 = phi %struct.edge* [ %149, %143 ], [ %135, %125 ]
  %145 = phi %struct.edge* [ %148, %143 ], [ %118, %125 ]
  %146 = bitcast %struct.edge* %144 to i8*
  %147 = bitcast %struct.edge* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #15, !tbaa.struct !22, !alias.scope !56
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 1
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 1
  %150 = icmp eq %struct.edge* %148, %105
  br i1 %150, label %151, label %143, !llvm.loop !60

151:                                              ; preds = %143, %125
  %152 = phi %struct.edge* [ %135, %125 ], [ %149, %143 ]
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 1
  %154 = icmp eq %struct.edge* %118, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %struct.edge* %118 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %151, %155
  %158 = bitcast %"class.std::vector.0"* %103 to i8**
  store i8* %134, i8** %158, align 8, !tbaa !11
  store %struct.edge* %153, %struct.edge** %104, align 8, !tbaa !37
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %132
  store %struct.edge* %159, %struct.edge** %106, align 8, !tbaa !55
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %161

161:                                              ; preds = %109, %157
  %162 = phi %"class.std::vector.0"* [ %102, %109 ], [ %160, %157 ]
  %163 = load i32, i32* %5, align 4, !tbaa !23
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %164
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %164, i32 0, i32 0, i32 0, i32 1
  %167 = load %struct.edge*, %struct.edge** %166, align 8, !tbaa !37
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %164, i32 0, i32 0, i32 0, i32 2
  %169 = load %struct.edge*, %struct.edge** %168, align 8, !tbaa !55
  %170 = icmp eq %struct.edge* %167, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %4, align 4, !tbaa !23
  %173 = load i32, i32* %6, align 4, !tbaa !23
  %174 = load i64, i64* %7, align 8, !tbaa !25
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 0, i32 0
  store i32 %172, i32* %175, align 8, !tbaa !38
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 0, i32 1
  store i32 %173, i32* %176, align 4, !tbaa !40
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 0, i32 2
  store i64 %174, i64* %177, align 8, !tbaa !41
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %167, i64 1
  store %struct.edge* %178, %struct.edge** %166, align 8, !tbaa !37
  br label %223

179:                                              ; preds = %161
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !11
  %182 = ptrtoint %struct.edge* %167 to i64
  %183 = ptrtoint %struct.edge* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp eq i64 %184, 9223372036854775792
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 576460752303423487
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 576460752303423487, i64 %191
  %196 = shl nuw nsw i64 %195, 4
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #17
  %198 = bitcast i8* %197 to %struct.edge*
  %199 = load i32, i32* %4, align 4, !tbaa !23
  %200 = load i32, i32* %6, align 4, !tbaa !23
  %201 = load i64, i64* %7, align 8, !tbaa !25
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 %185, i32 0
  store i32 %199, i32* %202, align 8, !tbaa !38
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 %185, i32 1
  store i32 %200, i32* %203, align 4, !tbaa !40
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 %185, i32 2
  store i64 %201, i64* %204, align 8, !tbaa !41
  %205 = icmp eq %struct.edge* %181, %167
  br i1 %205, label %214, label %206

206:                                              ; preds = %188, %206
  %207 = phi %struct.edge* [ %212, %206 ], [ %198, %188 ]
  %208 = phi %struct.edge* [ %211, %206 ], [ %181, %188 ]
  %209 = bitcast %struct.edge* %207 to i8*
  %210 = bitcast %struct.edge* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #15, !tbaa.struct !22, !alias.scope !61
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 1
  %213 = icmp eq %struct.edge* %211, %167
  br i1 %213, label %214, label %206, !llvm.loop !60

214:                                              ; preds = %206, %188
  %215 = phi %struct.edge* [ %198, %188 ], [ %212, %206 ]
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %217 = icmp eq %struct.edge* %181, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %struct.edge* %181 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %214, %218
  %221 = bitcast %"class.std::vector.0"* %165 to i8**
  store i8* %197, i8** %221, align 8, !tbaa !11
  store %struct.edge* %216, %struct.edge** %166, align 8, !tbaa !37
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 %195
  store %struct.edge* %222, %struct.edge** %168, align 8, !tbaa !55
  br label %223

223:                                              ; preds = %171, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  %224 = add nuw nsw i32 %92, 1
  %225 = load i32, i32* %2, align 4, !tbaa !23
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %91, label %49, !llvm.loop !65

227:                                              ; preds = %88, %227
  %228 = phi i64 [ %235, %227 ], [ 0, %88 ]
  %229 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %230 = getelementptr inbounds i32, i32* %229, i64 %228
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %230)
  %232 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %233 = getelementptr inbounds i64, i64* %232, i64 %228
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i64* nonnull align 8 dereferenceable(8) %233)
  %235 = add nuw nsw i64 %228, 1
  %236 = load i32, i32* %1, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %227, label %239, !llvm.loop !66

239:                                              ; preds = %227, %88
  br label %240

240:                                              ; preds = %239, %240
  %241 = phi i64 [ %297, %240 ], [ 0, %239 ]
  %242 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 0
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 8, !tbaa !25
  %244 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %245, align 8, !tbaa !25
  %246 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 4
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !25
  %248 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 6
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %249, align 8, !tbaa !25
  %250 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 8
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %251, align 8, !tbaa !25
  %252 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 10
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %253, align 8, !tbaa !25
  %254 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 12
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %255, align 8, !tbaa !25
  %256 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 14
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %257, align 8, !tbaa !25
  %258 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 16
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %259, align 8, !tbaa !25
  %260 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 18
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %261, align 8, !tbaa !25
  %262 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 20
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %263, align 8, !tbaa !25
  %264 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 22
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %265, align 8, !tbaa !25
  %266 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 24
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %267, align 8, !tbaa !25
  %268 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 26
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %269, align 8, !tbaa !25
  %270 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 28
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %271, align 8, !tbaa !25
  %272 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 30
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %273, align 8, !tbaa !25
  %274 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 32
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %275, align 8, !tbaa !25
  %276 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 34
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %277, align 8, !tbaa !25
  %278 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 36
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %279, align 8, !tbaa !25
  %280 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 38
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %281, align 8, !tbaa !25
  %282 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 40
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 8, !tbaa !25
  %284 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 42
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %285, align 8, !tbaa !25
  %286 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 44
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %287, align 8, !tbaa !25
  %288 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 46
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %289, align 8, !tbaa !25
  %290 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 48
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %291, align 8, !tbaa !25
  %292 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 50
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %293, align 8, !tbaa !25
  %294 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 52
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %295, align 8, !tbaa !25
  %296 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %241, i64 54
  store i64 1000000000000000000, i64* %296, align 8, !tbaa !25
  %297 = add nuw nsw i64 %241, 1
  %298 = icmp eq i64 %297, 5010
  br i1 %298, label %299, label %240, !llvm.loop !67

299:                                              ; preds = %240
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %300, 5010
  %302 = select i1 %301, i32 %300, i32 5010
  store i32 %302, i32* %3, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %303, i64 0
  store i64 0, i64* %304, align 8, !tbaa !25
  %305 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %305) #15
  %306 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i32 %302, i32* %306, align 8, !tbaa !35
  %307 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i32 0, i32* %307, align 4, !tbaa !36
  %308 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i64 0, i64* %308, align 8, !tbaa !29
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %struct.node* nonnull align 8 dereferenceable(16) %8)
  call void @_Z8dijkstrav()
  %309 = load i32, i32* %1, align 4, !tbaa !23
  %310 = add nsw i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = icmp slt i32 %309, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

314:                                              ; preds = %299
  %315 = icmp eq i32 %310, 0
  br i1 %315, label %448, label %316

316:                                              ; preds = %314
  %317 = shl nuw nsw i64 %311, 3
  %318 = call noalias nonnull i8* @_Znwm(i64 %317) #17
  %319 = bitcast i8* %318 to i64*
  %320 = getelementptr inbounds i64, i64* %319, i64 %311
  %321 = shl nsw i64 %311, 3
  %322 = add nsw i64 %321, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i64 %322, 24
  br i1 %325, label %396, label %326

326:                                              ; preds = %316
  %327 = and i64 %324, 4611686018427387900
  %328 = getelementptr i64, i64* %319, i64 %327
  %329 = add nsw i64 %327, -4
  %330 = lshr exact i64 %329, 2
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 7
  %333 = icmp ult i64 %329, 28
  br i1 %333, label %381, label %334

334:                                              ; preds = %326
  %335 = and i64 %331, 9223372036854775800
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %378, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %379, %336 ]
  %339 = getelementptr i64, i64* %319, i64 %337
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %340, align 8, !tbaa !25
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %342, align 8, !tbaa !25
  %343 = or i64 %337, 4
  %344 = getelementptr i64, i64* %319, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %345, align 8, !tbaa !25
  %346 = getelementptr i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %347, align 8, !tbaa !25
  %348 = or i64 %337, 8
  %349 = getelementptr i64, i64* %319, i64 %348
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %350, align 8, !tbaa !25
  %351 = getelementptr i64, i64* %349, i64 2
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %352, align 8, !tbaa !25
  %353 = or i64 %337, 12
  %354 = getelementptr i64, i64* %319, i64 %353
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %355, align 8, !tbaa !25
  %356 = getelementptr i64, i64* %354, i64 2
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %357, align 8, !tbaa !25
  %358 = or i64 %337, 16
  %359 = getelementptr i64, i64* %319, i64 %358
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %360, align 8, !tbaa !25
  %361 = getelementptr i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %362, align 8, !tbaa !25
  %363 = or i64 %337, 20
  %364 = getelementptr i64, i64* %319, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %365, align 8, !tbaa !25
  %366 = getelementptr i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %367, align 8, !tbaa !25
  %368 = or i64 %337, 24
  %369 = getelementptr i64, i64* %319, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %370, align 8, !tbaa !25
  %371 = getelementptr i64, i64* %369, i64 2
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %372, align 8, !tbaa !25
  %373 = or i64 %337, 28
  %374 = getelementptr i64, i64* %319, i64 %373
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %375, align 8, !tbaa !25
  %376 = getelementptr i64, i64* %374, i64 2
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %377, align 8, !tbaa !25
  %378 = add nuw i64 %337, 32
  %379 = add i64 %338, -8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %336, !llvm.loop !68

381:                                              ; preds = %336, %326
  %382 = phi i64 [ 0, %326 ], [ %378, %336 ]
  %383 = icmp eq i64 %332, 0
  br i1 %383, label %394, label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %391, %384 ], [ %382, %381 ]
  %386 = phi i64 [ %392, %384 ], [ %332, %381 ]
  %387 = getelementptr i64, i64* %319, i64 %385
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %388, align 8, !tbaa !25
  %389 = getelementptr i64, i64* %387, i64 2
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %390, align 8, !tbaa !25
  %391 = add nuw i64 %385, 4
  %392 = add i64 %386, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %384, !llvm.loop !70

394:                                              ; preds = %384, %381
  %395 = icmp eq i64 %324, %327
  br i1 %395, label %402, label %396

396:                                              ; preds = %316, %394
  %397 = phi i64* [ %319, %316 ], [ %328, %394 ]
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi i64* [ %400, %398 ], [ %397, %396 ]
  store i64 1000000000000000000, i64* %399, align 8, !tbaa !25
  %400 = getelementptr inbounds i64, i64* %399, i64 1
  %401 = icmp eq i64* %400, %320
  br i1 %401, label %402, label %398, !llvm.loop !72

402:                                              ; preds = %398, %394
  %403 = load i32, i32* %1, align 4, !tbaa !23
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %447

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  %407 = zext i32 %406 to i64
  %408 = and i64 %407, 1
  %409 = icmp eq i32 %406, 1
  %410 = and i64 %407, 4294967294
  %411 = icmp eq i64 %408, 0
  br label %412

412:                                              ; preds = %405, %443
  %413 = phi i64 [ 0, %405 ], [ %444, %443 ]
  br i1 %409, label %433, label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %425, %414 ], [ 0, %412 ]
  %416 = phi i64 [ %431, %414 ], [ %410, %412 ]
  %417 = getelementptr inbounds i64, i64* %319, i64 %415
  %418 = or i64 %415, 1
  %419 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %413, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %417, align 8
  %422 = icmp slt i64 %420, %421
  %423 = select i1 %422, i64 %420, i64 %421
  store i64 %423, i64* %417, align 8, !tbaa !25
  %424 = getelementptr inbounds i64, i64* %319, i64 %418
  %425 = add nuw nsw i64 %415, 2
  %426 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %413, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %424, align 8
  %429 = icmp slt i64 %427, %428
  %430 = select i1 %429, i64 %427, i64 %428
  store i64 %430, i64* %424, align 8, !tbaa !25
  %431 = add i64 %416, -2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %414, !llvm.loop !74

433:                                              ; preds = %414, %412
  %434 = phi i64 [ 0, %412 ], [ %425, %414 ]
  br i1 %411, label %443, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds i64, i64* %319, i64 %434
  %437 = add nuw nsw i64 %434, 1
  %438 = getelementptr inbounds [5010 x [55 x i64]], [5010 x [55 x i64]]* @dist, i64 0, i64 %413, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %436, align 8
  %441 = icmp slt i64 %439, %440
  %442 = select i1 %441, i64 %439, i64 %440
  store i64 %442, i64* %436, align 8, !tbaa !25
  br label %443

443:                                              ; preds = %433, %435
  %444 = add nuw nsw i64 %413, 1
  %445 = icmp eq i64 %444, 5010
  br i1 %445, label %446, label %412, !llvm.loop !75

446:                                              ; preds = %443
  br i1 %404, label %449, label %447

447:                                              ; preds = %487, %402, %446
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %448

448:                                              ; preds = %314, %447
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %305) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

449:                                              ; preds = %446, %487
  %450 = phi i64 [ %488, %487 ], [ 0, %446 ]
  %451 = getelementptr inbounds i64, i64* %319, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !25
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %452)
          to label %454 unwind label %493

454:                                              ; preds = %449
  %455 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !76
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %461 = add nsw i64 %459, 240
  %462 = getelementptr inbounds i8, i8* %460, i64 %461
  %463 = bitcast i8* %462 to %"class.std::ctype"**
  %464 = load %"class.std::ctype"*, %"class.std::ctype"** %463, align 8, !tbaa !78
  %465 = icmp eq %"class.std::ctype"* %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %454
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %467 unwind label %495

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %454
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !81
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !83
  br label %482

475:                                              ; preds = %468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464)
          to label %476 unwind label %493

476:                                              ; preds = %475
  %477 = bitcast %"class.std::ctype"* %464 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !76
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = invoke signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464, i8 signext 10)
          to label %482 unwind label %493

482:                                              ; preds = %476, %472
  %483 = phi i8 [ %474, %472 ], [ %481, %476 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %483)
          to label %485 unwind label %493

485:                                              ; preds = %482
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
          to label %487 unwind label %493

487:                                              ; preds = %485
  %488 = add nuw nsw i64 %450, 1
  %489 = load i32, i32* %1, align 4, !tbaa !23
  %490 = add nsw i32 %489, -1
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %488, %491
  br i1 %492, label %449, label %447, !llvm.loop !84

493:                                              ; preds = %449, %475, %476, %482, %485
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %466
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi { i8*, i32 } [ %494, %493 ], [ %496, %495 ]
  call void @_ZdlPv(i8* nonnull %318) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %305) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %498
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !85
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !21, !alias.scope !89, !noalias !86
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !21, !alias.scope !86, !noalias !89
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !55, !alias.scope !89, !noalias !86
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !55, !alias.scope !86, !noalias !89
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !89, !noalias !86
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !91

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
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
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !92
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
  store i32 0, i32* %6, align 4, !tbaa !23
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
  store i32* %31, i32** %5, align 8, !tbaa !53
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !23
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
  %58 = load i32*, i32** %7, align 8, !tbaa !15
  %59 = load i32*, i32** %5, align 8, !tbaa !53
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !53
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !93
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
  store i64 0, i64* %6, align 8, !tbaa !25
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
  store i64* %31, i64** %5, align 8, !tbaa !54
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  store i64 0, i64* %50, align 8, !tbaa !25
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
  %58 = load i64*, i64** %7, align 8, !tbaa !17
  %59 = load i64*, i64** %5, align 8, !tbaa !54
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
  store i64* %49, i64** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !54
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717345976.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @C to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @C to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @D to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @D to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !25}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{i64 0, i64 4, !23, i64 4, i64 8, !25}
!28 = !{i64 0, i64 8, !25}
!29 = !{!30, !26, i64 8}
!30 = !{!"_ZTS4node", !24, i64 0, !24, i64 4, !26, i64 8}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!20, !7, i64 8}
!34 = distinct !{!34, !14}
!35 = !{!30, !24, i64 0}
!36 = !{!30, !24, i64 4}
!37 = !{!12, !7, i64 8}
!38 = !{!39, !24, i64 0}
!39 = !{!"_ZTS4edge", !24, i64 0, !24, i64 4, !26, i64 8}
!40 = !{!39, !24, i64 4}
!41 = !{!39, !26, i64 8}
!42 = !{!20, !7, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!16, !7, i64 8}
!54 = !{!18, !7, i64 8}
!55 = !{!12, !7, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !14, !73, !69}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !14}
!85 = !{!6, !7, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !14}
!92 = !{!16, !7, i64 16}
!93 = !{!18, !7, i64 16}

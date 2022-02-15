; ModuleID = 'Project_CodeNet_C++1400/p03718/s990488172.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990488172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" = type { %struct.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Edge = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.Edge*, %struct.Edge*, %struct.Edge*, %struct.Edge** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@level = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@iter = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990488172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::deque"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::deque"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge**, %struct.Edge*** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge** %10 to i8*
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load %struct.Edge**, %struct.Edge*** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %struct.Edge**, %struct.Edge*** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.Edge*, %struct.Edge** %17, i64 1
  %19 = icmp ult %struct.Edge** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi %struct.Edge** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast %struct.Edge** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %23) #18
  %24 = getelementptr inbounds %struct.Edge*, %struct.Edge** %21, i64 1
  %25 = icmp ult %struct.Edge** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !18

26:                                               ; preds = %20
  %27 = bitcast %"class.std::deque"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #18
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 1
  %33 = icmp eq %"class.std::deque"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !20

34:                                               ; preds = %31
  %35 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::deque"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::deque"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::deque"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #18
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4, !tbaa !23
  store i32 %1, i32* %5, align 4, !tbaa !23
  store i64 %2, i64* %6, align 8, !tbaa !25
  %10 = sext i32 %0 to i64
  %11 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load %struct.Edge**, %struct.Edge*** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load %struct.Edge**, %struct.Edge*** %16, align 8, !tbaa !27
  %18 = ptrtoint %struct.Edge** %15 to i64
  %19 = ptrtoint %struct.Edge** %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne %struct.Edge** %15, null
  %23 = sext i1 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = mul nsw i64 %24, 21
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !29
  %30 = ptrtoint %struct.Edge* %27 to i64
  %31 = ptrtoint %struct.Edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %13, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !28
  %39 = ptrtoint %struct.Edge* %36 to i64
  %40 = ptrtoint %struct.Edge* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = add nsw i64 %34, %42
  store i64 %43, i64* %7, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %10, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %10, i32 0, i32 0, i32 0, i32 3, i32 2
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 -1
  %49 = icmp eq %struct.Edge* %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %3
  %51 = trunc i64 %43 to i32
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 0, i32 0
  store i32 %1, i32* %52, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 0, i32 2
  store i64 %2, i64* %53, align 8, !tbaa !36
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 0, i32 3
  store i32 %51, i32* %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  store %struct.Edge* %55, %struct.Edge** %44, align 8, !tbaa !32
  %56 = load i32, i32* %4, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  br label %61

58:                                               ; preds = %3
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %10
  call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  %60 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %61

61:                                               ; preds = %50, %58
  %62 = phi i64 [ %57, %50 ], [ %10, %58 ]
  %63 = phi i32 [ %56, %50 ], [ %0, %58 ]
  %64 = phi %"class.std::deque"* [ %11, %50 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  %65 = load i32, i32* %5, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  store i32 0, i32* %8, align 4, !tbaa !23
  %68 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 3, i32 3
  %70 = load %struct.Edge**, %struct.Edge*** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 2, i32 3
  %72 = load %struct.Edge**, %struct.Edge*** %71, align 8, !tbaa !27
  %73 = ptrtoint %struct.Edge** %70 to i64
  %74 = ptrtoint %struct.Edge** %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne %struct.Edge** %70, null
  %78 = sext i1 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = mul nsw i64 %79, 21
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 3, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !28
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 3, i32 1
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !29
  %85 = ptrtoint %struct.Edge* %82 to i64
  %86 = ptrtoint %struct.Edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 2, i32 2
  %90 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !30
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %62, i32 0, i32 0, i32 0, i32 2, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !28
  %93 = ptrtoint %struct.Edge* %90 to i64
  %94 = ptrtoint %struct.Edge* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = add nsw i64 %88, -1
  %98 = add i64 %97, %80
  %99 = add i64 %98, %96
  store i64 %99, i64* %9, align 8, !tbaa !31
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %66, i32 0, i32 0, i32 0, i32 3, i32 0
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8, !tbaa !32
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %66, i32 0, i32 0, i32 0, i32 3, i32 2
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 -1
  %105 = icmp eq %struct.Edge* %101, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %61
  %107 = trunc i64 %99 to i32
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 0
  store i32 %63, i32* %108, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 2
  store i64 0, i64* %109, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 3
  store i32 %107, i32* %110, align 8, !tbaa !37
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 1
  store %struct.Edge* %111, %struct.Edge** %100, align 8, !tbaa !32
  br label %114

112:                                              ; preds = %61
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i64 %66
  call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) %9)
  br label %114

114:                                              ; preds = %106, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.8", align 8
  %3 = alloca [1 x i32], align 4
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %4 to i64
  %10 = bitcast i32* %4 to i8*
  %11 = add i64 %8, -4
  %12 = sub i64 %11, %9
  %13 = add i64 %12, 4
  %14 = and i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 -1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !23
  %18 = bitcast %"class.std::deque.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #18
  %19 = bitcast [1 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false) #18
  %22 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 1
  %23 = ptrtoint i32* %22 to i64
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %21, i64 1)
          to label %24 unwind label %50

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !41
  %29 = icmp ult i32** %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24, %30
  %31 = phi i32** [ %37, %30 ], [ %26, %24 ]
  %32 = phi i32* [ %33, %30 ], [ %20, %24 ]
  %33 = getelementptr inbounds i32, i32* %32, i64 128
  %34 = bitcast i32** %31 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !17
  %36 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %35, i8* noundef nonnull align 4 dereferenceable(512) %36, i64 512, i1 false) #18
  %37 = getelementptr inbounds i32*, i32** %31, i64 1
  %38 = icmp ult i32** %37, %28
  br i1 %38, label %30, label %39, !llvm.loop !42

39:                                               ; preds = %30
  %40 = ptrtoint i32* %33 to i64
  %41 = sub i64 %23, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %24, %39
  %44 = phi i32* [ %33, %39 ], [ %20, %24 ]
  %45 = phi i64 [ %41, %39 ], [ 4, %24 ]
  %46 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !43
  %49 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* nonnull align 4 %49, i64 %45, i1 false) #18
  br label %52

50:                                               ; preds = %15
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  br label %214

52:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  %53 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %54 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %55 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %56 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %57 = bitcast i32** %56 to i8**
  %58 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %59 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %53, align 8, !tbaa !44
  %63 = load i32*, i32** %54, align 8, !tbaa !44
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %193, label %71

65:                                               ; preds = %188
  %66 = load i32*, i32** %54, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %65, %85
  %68 = phi i32* [ %66, %65 ], [ %86, %85 ]
  %69 = load i32*, i32** %53, align 8, !tbaa !44
  %70 = icmp eq i32* %69, %68
  br i1 %70, label %193, label %71, !llvm.loop !45

71:                                               ; preds = %52, %67
  %72 = phi i32* [ %68, %67 ], [ %63, %52 ]
  %73 = load i32, i32* %72, align 4, !tbaa !23
  %74 = load i32*, i32** %55, align 8, !tbaa !46
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = icmp eq i32* %72, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  br label %85

79:                                               ; preds = %71
  %80 = load i8*, i8** %57, align 8, !tbaa !47
  call void @_ZdlPv(i8* %80) #18
  %81 = load i32**, i32*** %25, align 8, !tbaa !38
  %82 = getelementptr inbounds i32*, i32** %81, i64 1
  store i32** %82, i32*** %25, align 8, !tbaa !48
  %83 = load i32*, i32** %82, align 8, !tbaa !17
  store i32* %83, i32** %56, align 8, !tbaa !49
  %84 = getelementptr inbounds i32, i32* %83, i64 128
  store i32* %84, i32** %55, align 8, !tbaa !50
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi i32* [ %78, %77 ], [ %83, %79 ]
  store i32* %86, i32** %54, align 8, !tbaa !51
  %87 = sext i32 %73 to i64
  %88 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %88, i64 %87, i32 0, i32 0, i32 0, i32 2, i32 0
  %90 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !28, !noalias !52
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %88, i64 %87, i32 0, i32 0, i32 0, i32 3, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !28, !noalias !55
  %93 = icmp eq %struct.Edge* %90, %92
  br i1 %93, label %67, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %88, i64 %87, i32 0, i32 0, i32 0, i32 2, i32 3
  %96 = load %struct.Edge**, %struct.Edge*** %95, align 8, !tbaa !27, !noalias !52
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %88, i64 %87, i32 0, i32 0, i32 0, i32 2, i32 2
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !30, !noalias !52
  br label %99

99:                                               ; preds = %94, %188
  %100 = phi %struct.Edge** [ %191, %188 ], [ %96, %94 ]
  %101 = phi %struct.Edge* [ %190, %188 ], [ %98, %94 ]
  %102 = phi %struct.Edge* [ %189, %188 ], [ %90, %94 ]
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8, !tbaa !36
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %181

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 0, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !23
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %181

114:                                              ; preds = %106
  %115 = getelementptr inbounds i32, i32* %110, i64 %87
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %111, align 4, !tbaa !23
  %118 = load i32*, i32** %53, align 8, !tbaa !58
  %119 = load i32*, i32** %58, align 8, !tbaa !59
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %107, align 4, !tbaa !23
  store i32 %123, i32* %118, align 4, !tbaa !23
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  br label %179

125:                                              ; preds = %114
  %126 = load i32**, i32*** %27, align 8, !tbaa !48
  %127 = load i32**, i32*** %25, align 8, !tbaa !48
  %128 = ptrtoint i32** %126 to i64
  %129 = ptrtoint i32** %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ne i32** %126, null
  %133 = sext i1 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = shl nsw i64 %134, 7
  %136 = load i32*, i32** %59, align 8, !tbaa !49
  %137 = ptrtoint i32* %118 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = add nsw i64 %135, %140
  %142 = load i32*, i32** %55, align 8, !tbaa !50
  %143 = load i32*, i32** %54, align 8, !tbaa !44
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add nsw i64 %141, %147
  %149 = icmp eq i64 %148, 2305843009213693951
  br i1 %149, label %150, label %152

150:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %151 unwind label %175

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %125
  %153 = load i64, i64* %60, align 8, !tbaa !60
  %154 = load i32**, i32*** %61, align 8, !tbaa !61
  %155 = ptrtoint i32** %154 to i64
  %156 = sub i64 %128, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub i64 %153, %157
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %2, i64 1, i1 zeroext false)
          to label %161 unwind label %173

161:                                              ; preds = %160, %152
  %162 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = load i32**, i32*** %27, align 8, !tbaa !41
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  %166 = bitcast i32** %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !17
  %167 = load i32*, i32** %53, align 8, !tbaa !58
  %168 = load i32, i32* %107, align 4, !tbaa !23
  store i32 %168, i32* %167, align 4, !tbaa !23
  %169 = load i32**, i32*** %27, align 8, !tbaa !41
  %170 = getelementptr inbounds i32*, i32** %169, i64 1
  store i32** %170, i32*** %27, align 8, !tbaa !48
  %171 = load i32*, i32** %170, align 8, !tbaa !17
  store i32* %171, i32** %59, align 8, !tbaa !49
  %172 = getelementptr inbounds i32, i32* %171, i64 128
  store i32* %172, i32** %58, align 8, !tbaa !50
  br label %179

173:                                              ; preds = %160, %161
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %150
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %2) #18
  br label %214

179:                                              ; preds = %122, %163
  %180 = phi i32* [ %171, %163 ], [ %124, %122 ]
  store i32* %180, i32** %53, align 8, !tbaa !58
  br label %181

181:                                              ; preds = %179, %106, %99
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  %183 = icmp eq %struct.Edge* %182, %101
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.Edge*, %struct.Edge** %100, i64 1
  %186 = load %struct.Edge*, %struct.Edge** %185, align 8, !tbaa !17
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 21
  br label %188

188:                                              ; preds = %181, %184
  %189 = phi %struct.Edge* [ %186, %184 ], [ %182, %181 ]
  %190 = phi %struct.Edge* [ %187, %184 ], [ %101, %181 ]
  %191 = phi %struct.Edge** [ %185, %184 ], [ %100, %181 ]
  %192 = icmp eq %struct.Edge* %189, %92
  br i1 %192, label %65, label %99

193:                                              ; preds = %67, %52
  %194 = load i32**, i32*** %61, align 8, !tbaa !61
  %195 = icmp eq i32** %194, null
  br i1 %195, label %213, label %196

196:                                              ; preds = %193
  %197 = bitcast i32** %194 to i8*
  %198 = load i32**, i32*** %25, align 8, !tbaa !38
  %199 = load i32**, i32*** %27, align 8, !tbaa !41
  %200 = getelementptr inbounds i32*, i32** %199, i64 1
  %201 = icmp ult i32** %198, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %196, %202
  %203 = phi i32** [ %206, %202 ], [ %198, %196 ]
  %204 = bitcast i32** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !17
  call void @_ZdlPv(i8* %205) #18
  %206 = getelementptr inbounds i32*, i32** %203, i64 1
  %207 = icmp ult i32** %203, %199
  br i1 %207, label %202, label %208, !llvm.loop !62

208:                                              ; preds = %202
  %209 = bitcast %"class.std::deque.8"* %2 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !61
  br label %211

211:                                              ; preds = %208, %196
  %212 = phi i8* [ %210, %208 ], [ %197, %196 ]
  call void @_ZdlPv(i8* %212) #18
  br label %213

213:                                              ; preds = %193, %211
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #18
  ret void

214:                                              ; preds = %177, %50
  %215 = phi { i8*, i32 } [ %178, %177 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #18
  resume { i8*, i32 } %215
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.8"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %144, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %12

12:                                               ; preds = %141, %5
  %13 = phi %"class.std::deque"* [ %142, %141 ], [ %11, %5 ]
  %14 = phi i64 [ %143, %141 ], [ %10, %5 ]
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load %struct.Edge**, %struct.Edge*** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = load %struct.Edge**, %struct.Edge*** %17, align 8, !tbaa !27
  %19 = ptrtoint %struct.Edge** %16 to i64
  %20 = ptrtoint %struct.Edge** %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne %struct.Edge** %16, null
  %24 = sext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = mul nsw i64 %25, 21
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !29
  %31 = ptrtoint %struct.Edge* %28 to i64
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = add nsw i64 %26, %34
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !28
  %40 = ptrtoint %struct.Edge* %37 to i64
  %41 = ptrtoint %struct.Edge* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %35, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = icmp slt i64 %14, %46
  br i1 %47, label %48, label %144

48:                                               ; preds = %12
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %50 = getelementptr inbounds i32, i32* %49, i64 %6
  %51 = trunc i64 %14 to i32
  store i32 %51, i32* %50, align 4, !tbaa !23
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6, i32 0, i32 0, i32 0, i32 2, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !29, !noalias !63
  %54 = ptrtoint %struct.Edge* %53 to i64
  %55 = sub i64 %41, %54
  %56 = sdiv exact i64 %55, 24
  %57 = add nsw i64 %56, %14
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = icmp slt i64 %57, 21
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %14
  br label %76

63:                                               ; preds = %59
  %64 = udiv i64 %57, 21
  br label %69

65:                                               ; preds = %48
  %66 = xor i64 %57, -1
  %67 = udiv i64 %66, 21
  %68 = xor i64 %67, -1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  %71 = getelementptr inbounds %struct.Edge*, %struct.Edge** %18, i64 %70
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !17, !noalias !63
  %73 = mul i64 %70, -21
  %74 = add i64 %73, %57
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %74
  br label %76

76:                                               ; preds = %61, %69
  %77 = phi %struct.Edge* [ %75, %69 ], [ %62, %61 ]
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 0, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !36
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %76
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %82, i64 %6
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %141

91:                                               ; preds = %81
  %92 = icmp slt i64 %79, %2
  %93 = select i1 %92, i64 %79, i64 %2
  %94 = tail call i64 @_Z3dfsiix(i32 %86, i32 %1, i64 %93)
  %95 = icmp sgt i64 %94, 0
  %96 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %95, label %97, label %141

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 0, i32 2
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 0, i32 0
  %100 = load i64, i64* %98, align 8, !tbaa !36
  %101 = sub nsw i64 %100, %94
  store i64 %101, i64* %98, align 8, !tbaa !36
  %102 = load i32, i32* %99, align 8, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %96, i64 %103, i32 0, i32 0, i32 0, i32 2, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !28, !noalias !66
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %96, i64 %103, i32 0, i32 0, i32 0, i32 2, i32 1
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !29, !noalias !66
  %111 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %96, i64 %103, i32 0, i32 0, i32 0, i32 2, i32 3
  %112 = load %struct.Edge**, %struct.Edge*** %111, align 8, !tbaa !27, !noalias !66
  %113 = ptrtoint %struct.Edge* %108 to i64
  %114 = ptrtoint %struct.Edge* %110 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = add nsw i64 %116, %106
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %97
  %120 = icmp slt i64 %117, 21
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %106
  br label %136

123:                                              ; preds = %119
  %124 = udiv i64 %117, 21
  br label %129

125:                                              ; preds = %97
  %126 = xor i64 %117, -1
  %127 = udiv i64 %126, 21
  %128 = xor i64 %127, -1
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i64 [ %124, %123 ], [ %128, %125 ]
  %131 = getelementptr inbounds %struct.Edge*, %struct.Edge** %112, i64 %130
  %132 = load %struct.Edge*, %struct.Edge** %131, align 8, !tbaa !17, !noalias !66
  %133 = mul i64 %130, -21
  %134 = add i64 %133, %117
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i64 %134
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi %struct.Edge* [ %135, %129 ], [ %122, %121 ]
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 2
  %139 = load i64, i64* %138, align 8, !tbaa !36
  %140 = add nsw i64 %139, %94
  store i64 %140, i64* %138, align 8, !tbaa !36
  br label %144

141:                                              ; preds = %91, %81, %76
  %142 = phi %"class.std::deque"* [ %96, %91 ], [ %13, %81 ], [ %13, %76 ]
  %143 = add nsw i64 %14, 1
  br label %12, !llvm.loop !69

144:                                              ; preds = %12, %136, %3
  %145 = phi i64 [ %2, %3 ], [ %94, %136 ], [ 0, %12 ]
  ret i64 %145
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  tail call void @_Z3bfsi(i32 %0)
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %16

8:                                                ; preds = %32, %29
  %9 = phi i64 [ %17, %29 ], [ %35, %32 ]
  tail call void @_Z3bfsi(i32 %0)
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %11 = getelementptr inbounds i32, i32* %10, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16, !llvm.loop !70

14:                                               ; preds = %8, %2
  %15 = phi i64 [ 0, %2 ], [ %9, %8 ]
  ret i64 %15

16:                                               ; preds = %2, %8
  %17 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %18 to i64
  %24 = bitcast i32* %18 to i8*
  %25 = add i64 %22, -4
  %26 = sub i64 %25, %23
  %27 = add i64 %26, 4
  %28 = and i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %16
  %30 = tail call i64 @_Z3dfsiix(i32 %0, i32 %1, i64 1000000000000000)
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %8

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %36, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %35, %32 ], [ %17, %29 ]
  %35 = add nsw i64 %33, %34
  %36 = tail call i64 @_Z3dfsiix(i32 %0, i32 %1, i64 1000000000000000)
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %32, label %8, !llvm.loop !71
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !74
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !76
  %13 = load i32, i32* %1, align 4, !tbaa !23
  %14 = load i32, i32* %2, align 4, !tbaa !23
  %15 = add i32 %13, 2
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %19 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint %"class.std::deque"* %18 to i64
  %21 = ptrtoint %"class.std::deque"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = sub nsw i64 %17, %23
  invoke void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %26)
          to label %60 unwind label %151

27:                                               ; preds = %0
  %28 = icmp ugt i64 %23, %17
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 %17
  %31 = icmp eq %"class.std::deque"* %18, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %29, %56
  %33 = phi %"class.std::deque"* [ %57, %56 ], [ %30, %29 ]
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %struct.Edge**, %struct.Edge*** %34, align 8, !tbaa !11
  %36 = icmp eq %struct.Edge** %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge** %35 to i8*
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %33, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = load %struct.Edge**, %struct.Edge*** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %33, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = load %struct.Edge**, %struct.Edge*** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.Edge*, %struct.Edge** %42, i64 1
  %44 = icmp ult %struct.Edge** %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37, %45
  %46 = phi %struct.Edge** [ %49, %45 ], [ %40, %37 ]
  %47 = bitcast %struct.Edge** %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !17
  call void @_ZdlPv(i8* %48) #18
  %49 = getelementptr inbounds %struct.Edge*, %struct.Edge** %46, i64 1
  %50 = icmp ult %struct.Edge** %46, %42
  br i1 %50, label %45, label %51, !llvm.loop !18

51:                                               ; preds = %45
  %52 = bitcast %"class.std::deque"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  call void @_ZdlPv(i8* %55) #18
  br label %56

56:                                               ; preds = %54, %32
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %33, i64 1
  %58 = icmp eq %"class.std::deque"* %57, %18
  br i1 %58, label %59, label %32, !llvm.loop !20

59:                                               ; preds = %56
  store %"class.std::deque"* %30, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %29, %27, %25
  %61 = load i32, i32* %1, align 4, !tbaa !23
  %62 = load i32, i32* %2, align 4, !tbaa !23
  %63 = add i32 %61, 2
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !77
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %81

73:                                               ; preds = %60
  %74 = sub nsw i64 %65, %71
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @level, i64 %74)
          to label %75 unwind label %151

75:                                               ; preds = %73
  %76 = load i32, i32* %1, align 4, !tbaa !23
  %77 = load i32, i32* %2, align 4, !tbaa !23
  %78 = add i32 %76, 2
  %79 = add i32 %78, %77
  %80 = sext i32 %79 to i64
  br label %87

81:                                               ; preds = %60
  %82 = icmp ugt i64 %71, %65
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, i32* %67, i64 %65
  %85 = icmp eq i32* %66, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !77
  br label %87

87:                                               ; preds = %75, %86, %83, %81
  %88 = phi i64 [ %80, %75 ], [ %65, %86 ], [ %65, %83 ], [ %65, %81 ]
  %89 = phi i32 [ %76, %75 ], [ %61, %86 ], [ %61, %83 ], [ %61, %81 ]
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !77
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = sub nsw i64 %88, %95
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @iter, i64 %98)
          to label %99 unwind label %151

99:                                               ; preds = %97
  %100 = load i32, i32* %1, align 4, !tbaa !23
  br label %107

101:                                              ; preds = %87
  %102 = icmp ult i64 %88, %95
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i32, i32* %91, i64 %88
  %105 = icmp eq i32* %90, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !77
  br label %107

107:                                              ; preds = %99, %101, %103, %106
  %108 = phi i32 [ %100, %99 ], [ %89, %101 ], [ %89, %103 ], [ %89, %106 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %168, %111
  %114 = phi i32 [ %112, %111 ], [ %169, %168 ]
  %115 = phi i32 [ %108, %111 ], [ %171, %168 ]
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  invoke void @_Z3bfsi(i32 %116)
          to label %119 unwind label %1489

119:                                              ; preds = %113
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %121 = getelementptr inbounds i32, i32* %120, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %1484, label %131

124:                                              ; preds = %145, %142
  %125 = phi i64 [ %132, %142 ], [ %148, %145 ]
  invoke void @_Z3bfsi(i32 %116)
          to label %126 unwind label %1487

126:                                              ; preds = %124
  %127 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %128 = getelementptr inbounds i32, i32* %127, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %1481, label %131, !llvm.loop !70

131:                                              ; preds = %119, %126
  %132 = phi i64 [ %125, %126 ], [ 0, %119 ]
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %135 = icmp eq i32* %133, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = ptrtoint i32* %134 to i64
  %138 = ptrtoint i32* %133 to i64
  %139 = bitcast i32* %133 to i8*
  %140 = sub i64 %137, %138
  %141 = and i64 %140, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %136, %131
  %143 = call i64 @_Z3dfsiix(i32 %116, i32 %117, i64 1000000000000000)
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %124

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %149, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %148, %145 ], [ %132, %142 ]
  %148 = add nsw i64 %147, %146
  %149 = call i64 @_Z3dfsiix(i32 %116, i32 %117, i64 1000000000000000)
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %145, label %124, !llvm.loop !71

151:                                              ; preds = %97, %73, %25
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %1529

153:                                              ; preds = %107, %168
  %154 = phi i64 [ %170, %168 ], [ 0, %107 ]
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %174

156:                                              ; preds = %153
  %157 = load i32, i32* %2, align 4, !tbaa !23
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = trunc i64 %154 to i32
  %161 = trunc i64 %154 to i32
  %162 = trunc i64 %154 to i32
  %163 = trunc i64 %154 to i32
  %164 = trunc i64 %154 to i32
  %165 = trunc i64 %154 to i32
  %166 = trunc i64 %154 to i32
  %167 = trunc i64 %154 to i32
  br label %176

168:                                              ; preds = %1476, %156
  %169 = phi i32 [ %157, %156 ], [ %1478, %1476 ]
  %170 = add nuw nsw i64 %154, 1
  %171 = load i32, i32* %1, align 4, !tbaa !23
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %153, label %113, !llvm.loop !78

174:                                              ; preds = %153
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %1529

176:                                              ; preds = %159, %1476
  %177 = phi i64 [ 0, %159 ], [ %1477, %1476 ]
  %178 = phi i32 [ %157, %159 ], [ %1478, %1476 ]
  %179 = load i8*, i8** %109, align 8, !tbaa !79
  %180 = getelementptr inbounds i8, i8* %179, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !76
  switch i8 %181, label %1476 [
    i8 111, label %182
    i8 83, label %616
    i8 84, label %1045
  ]

182:                                              ; preds = %176
  %183 = load i32, i32* %1, align 4, !tbaa !23
  %184 = trunc i64 %177 to i32
  %185 = add nsw i32 %183, %184
  %186 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 3
  %189 = load %struct.Edge**, %struct.Edge*** %188, align 8, !tbaa !27
  %190 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 3
  %191 = load %struct.Edge**, %struct.Edge*** %190, align 8, !tbaa !27
  %192 = ptrtoint %struct.Edge** %189 to i64
  %193 = ptrtoint %struct.Edge** %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp ne %struct.Edge** %189, null
  %197 = sext i1 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = mul nsw i64 %198, 21
  %200 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 0
  %201 = load %struct.Edge*, %struct.Edge** %200, align 8, !tbaa !28
  %202 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 1
  %203 = load %struct.Edge*, %struct.Edge** %202, align 8, !tbaa !29
  %204 = ptrtoint %struct.Edge* %201 to i64
  %205 = ptrtoint %struct.Edge* %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = add nsw i64 %199, %207
  %209 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 2
  %210 = load %struct.Edge*, %struct.Edge** %209, align 8, !tbaa !30
  %211 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 0
  %212 = load %struct.Edge*, %struct.Edge** %211, align 8, !tbaa !28
  %213 = ptrtoint %struct.Edge* %210 to i64
  %214 = ptrtoint %struct.Edge* %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = add nsw i64 %208, %216
  %218 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %219 = load %struct.Edge*, %struct.Edge** %218, align 8, !tbaa !32
  %220 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 2
  %221 = load %struct.Edge*, %struct.Edge** %220, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i64 -1
  %223 = icmp eq %struct.Edge* %219, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %182
  %225 = trunc i64 %217 to i32
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 0
  store i32 %185, i32* %226, align 8, !tbaa !34
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 2
  store i64 1, i64* %227, align 8, !tbaa !36
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 0, i32 3
  store i32 %225, i32* %228, align 8, !tbaa !37
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 1
  store %struct.Edge* %229, %struct.Edge** %218, align 8, !tbaa !32
  br label %292

230:                                              ; preds = %182
  %231 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154
  %232 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %233 = load %struct.Edge**, %struct.Edge*** %232, align 8, !tbaa !27
  %234 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %235 = load %struct.Edge**, %struct.Edge*** %234, align 8, !tbaa !27
  %236 = ptrtoint %struct.Edge** %233 to i64
  %237 = ptrtoint %struct.Edge** %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ne %struct.Edge** %233, null
  %241 = sext i1 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = mul nsw i64 %242, 21
  %244 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8, !tbaa !29
  %246 = ptrtoint %struct.Edge* %219 to i64
  %247 = ptrtoint %struct.Edge* %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = add nsw i64 %243, %249
  %251 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %252 = load %struct.Edge*, %struct.Edge** %251, align 8, !tbaa !30
  %253 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %254 = load %struct.Edge*, %struct.Edge** %253, align 8, !tbaa !28
  %255 = ptrtoint %struct.Edge* %252 to i64
  %256 = ptrtoint %struct.Edge* %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = add nsw i64 %250, %258
  %260 = icmp eq i64 %259, 384307168202282325
  br i1 %260, label %261, label %263

261:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %262 unwind label %614

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %230
  %264 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %186, i64 %154, i32 0, i32 0, i32 0, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !80
  %266 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %231, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = load %struct.Edge**, %struct.Edge*** %266, align 8, !tbaa !11
  %268 = ptrtoint %struct.Edge** %267 to i64
  %269 = sub i64 %236, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub i64 %265, %270
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %231, i64 1, i1 zeroext false)
          to label %274 unwind label %612

274:                                              ; preds = %273, %263
  %275 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %276 unwind label %612

276:                                              ; preds = %274
  %277 = load %struct.Edge**, %struct.Edge*** %232, align 8, !tbaa !16
  %278 = getelementptr inbounds %struct.Edge*, %struct.Edge** %277, i64 1
  %279 = bitcast %struct.Edge** %278 to i8**
  store i8* %275, i8** %279, align 8, !tbaa !17
  %280 = load %struct.Edge*, %struct.Edge** %218, align 8, !tbaa !32
  %281 = trunc i64 %217 to i32
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 0, i32 0
  store i32 %185, i32* %282, align 8, !tbaa !34
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 0, i32 2
  store i64 1, i64* %283, align 8, !tbaa !36
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 0, i32 3
  store i32 %281, i32* %284, align 8, !tbaa !37
  %285 = load %struct.Edge**, %struct.Edge*** %232, align 8, !tbaa !16
  %286 = getelementptr inbounds %struct.Edge*, %struct.Edge** %285, i64 1
  store %struct.Edge** %286, %struct.Edge*** %232, align 8, !tbaa !27
  %287 = load %struct.Edge*, %struct.Edge** %286, align 8, !tbaa !17
  store %struct.Edge* %287, %struct.Edge** %244, align 8, !tbaa !29
  %288 = getelementptr inbounds %struct.Edge, %struct.Edge* %287, i64 21
  store %struct.Edge* %288, %struct.Edge** %220, align 8, !tbaa !30
  store %struct.Edge* %287, %struct.Edge** %218, align 8, !tbaa !32
  %289 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %290 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %289, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %291 = load %struct.Edge*, %struct.Edge** %290, align 8, !tbaa !28
  br label %292

292:                                              ; preds = %276, %224
  %293 = phi %struct.Edge* [ %229, %224 ], [ %291, %276 ]
  %294 = phi %"class.std::deque"* [ %186, %224 ], [ %289, %276 ]
  %295 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %296 = load %struct.Edge**, %struct.Edge*** %295, align 8, !tbaa !27
  %297 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %298 = load %struct.Edge**, %struct.Edge*** %297, align 8, !tbaa !27
  %299 = ptrtoint %struct.Edge** %296 to i64
  %300 = ptrtoint %struct.Edge** %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = icmp ne %struct.Edge** %296, null
  %304 = sext i1 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = mul nsw i64 %305, 21
  %307 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %308 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !29
  %309 = ptrtoint %struct.Edge* %293 to i64
  %310 = ptrtoint %struct.Edge* %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %314 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !30
  %315 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %316 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !28
  %317 = ptrtoint %struct.Edge* %314 to i64
  %318 = ptrtoint %struct.Edge* %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = add nsw i64 %312, -1
  %322 = add i64 %321, %306
  %323 = add i64 %322, %320
  %324 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 0
  %325 = load %struct.Edge*, %struct.Edge** %324, align 8, !tbaa !32
  %326 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 2
  %327 = load %struct.Edge*, %struct.Edge** %326, align 8, !tbaa !33
  %328 = getelementptr inbounds %struct.Edge, %struct.Edge* %327, i64 -1
  %329 = icmp eq %struct.Edge* %325, %328
  br i1 %329, label %336, label %330

330:                                              ; preds = %292
  %331 = trunc i64 %323 to i32
  %332 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i64 0, i32 0
  store i32 %164, i32* %332, align 8, !tbaa !34
  %333 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i64 0, i32 2
  store i64 0, i64* %333, align 8, !tbaa !36
  %334 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i64 0, i32 3
  store i32 %331, i32* %334, align 8, !tbaa !37
  %335 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i64 1
  store %struct.Edge* %335, %struct.Edge** %324, align 8, !tbaa !32
  br label %415

336:                                              ; preds = %292
  %337 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187
  %338 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 3
  %339 = load %struct.Edge**, %struct.Edge*** %338, align 8, !tbaa !27
  %340 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 3
  %341 = load %struct.Edge**, %struct.Edge*** %340, align 8, !tbaa !27
  %342 = ptrtoint %struct.Edge** %339 to i64
  %343 = ptrtoint %struct.Edge** %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp ne %struct.Edge** %339, null
  %347 = sext i1 %346 to i64
  %348 = add nsw i64 %345, %347
  %349 = mul nsw i64 %348, 21
  %350 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 3, i32 1
  %351 = load %struct.Edge*, %struct.Edge** %350, align 8, !tbaa !29
  %352 = ptrtoint %struct.Edge* %325 to i64
  %353 = ptrtoint %struct.Edge* %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = add nsw i64 %349, %355
  %357 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 2
  %358 = load %struct.Edge*, %struct.Edge** %357, align 8, !tbaa !30
  %359 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 2, i32 0
  %360 = load %struct.Edge*, %struct.Edge** %359, align 8, !tbaa !28
  %361 = ptrtoint %struct.Edge* %358 to i64
  %362 = ptrtoint %struct.Edge* %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 24
  %365 = add nsw i64 %356, %364
  %366 = icmp eq i64 %365, 384307168202282325
  br i1 %366, label %367, label %369

367:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %368 unwind label %614

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %336
  %370 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %294, i64 %187, i32 0, i32 0, i32 0, i32 1
  %371 = load i64, i64* %370, align 8, !tbaa !80
  %372 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load %struct.Edge**, %struct.Edge*** %372, align 8, !tbaa !11
  %374 = ptrtoint %struct.Edge** %373 to i64
  %375 = sub i64 %342, %374
  %376 = ashr exact i64 %375, 3
  %377 = sub i64 %371, %376
  %378 = icmp ult i64 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %337, i64 1, i1 zeroext false)
          to label %380 unwind label %612

380:                                              ; preds = %379, %369
  %381 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %382 unwind label %612

382:                                              ; preds = %380
  %383 = load %struct.Edge**, %struct.Edge*** %338, align 8, !tbaa !16
  %384 = getelementptr inbounds %struct.Edge*, %struct.Edge** %383, i64 1
  %385 = bitcast %struct.Edge** %384 to i8**
  store i8* %381, i8** %385, align 8, !tbaa !17
  %386 = load %struct.Edge*, %struct.Edge** %324, align 8, !tbaa !32
  %387 = trunc i64 %323 to i32
  %388 = getelementptr inbounds %struct.Edge, %struct.Edge* %386, i64 0, i32 0
  store i32 %165, i32* %388, align 8, !tbaa !34
  %389 = getelementptr inbounds %struct.Edge, %struct.Edge* %386, i64 0, i32 2
  store i64 0, i64* %389, align 8, !tbaa !36
  %390 = getelementptr inbounds %struct.Edge, %struct.Edge* %386, i64 0, i32 3
  store i32 %387, i32* %390, align 8, !tbaa !37
  %391 = load %struct.Edge**, %struct.Edge*** %338, align 8, !tbaa !16
  %392 = getelementptr inbounds %struct.Edge*, %struct.Edge** %391, i64 1
  store %struct.Edge** %392, %struct.Edge*** %338, align 8, !tbaa !27
  %393 = load %struct.Edge*, %struct.Edge** %392, align 8, !tbaa !17
  store %struct.Edge* %393, %struct.Edge** %350, align 8, !tbaa !29
  %394 = getelementptr inbounds %struct.Edge, %struct.Edge* %393, i64 21
  store %struct.Edge* %394, %struct.Edge** %326, align 8, !tbaa !30
  store %struct.Edge* %393, %struct.Edge** %324, align 8, !tbaa !32
  %395 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %396 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %395, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %397 = load %struct.Edge**, %struct.Edge*** %396, align 8, !tbaa !27
  %398 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %395, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %399 = load %struct.Edge**, %struct.Edge*** %398, align 8, !tbaa !27
  %400 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %395, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %401 = load %struct.Edge*, %struct.Edge** %400, align 8, !tbaa !29
  %402 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %395, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %403 = load %struct.Edge*, %struct.Edge** %402, align 8, !tbaa !30
  %404 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %395, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %405 = load %struct.Edge*, %struct.Edge** %404, align 8, !tbaa !28
  %406 = ptrtoint %struct.Edge** %397 to i64
  %407 = ptrtoint %struct.Edge** %399 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = ptrtoint %struct.Edge* %401 to i64
  %411 = ptrtoint %struct.Edge* %403 to i64
  %412 = ptrtoint %struct.Edge* %405 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 24
  br label %415

415:                                              ; preds = %382, %330
  %416 = phi i64 [ %414, %382 ], [ %320, %330 ]
  %417 = phi i64 [ %410, %382 ], [ %310, %330 ]
  %418 = phi i64 [ %409, %382 ], [ %302, %330 ]
  %419 = phi %struct.Edge** [ %397, %382 ], [ %296, %330 ]
  %420 = phi %"class.std::deque"* [ %395, %382 ], [ %294, %330 ]
  %421 = load i32, i32* %1, align 4, !tbaa !23
  %422 = add nsw i32 %421, %184
  %423 = sext i32 %422 to i64
  %424 = icmp ne %struct.Edge** %419, null
  %425 = sext i1 %424 to i64
  %426 = add nsw i64 %418, %425
  %427 = mul nsw i64 %426, 21
  %428 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %429 = load %struct.Edge*, %struct.Edge** %428, align 8, !tbaa !28
  %430 = ptrtoint %struct.Edge* %429 to i64
  %431 = sub i64 %430, %417
  %432 = sdiv exact i64 %431, 24
  %433 = add nsw i64 %427, %432
  %434 = add nsw i64 %433, %416
  %435 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 0
  %436 = load %struct.Edge*, %struct.Edge** %435, align 8, !tbaa !32
  %437 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 2
  %438 = load %struct.Edge*, %struct.Edge** %437, align 8, !tbaa !33
  %439 = getelementptr inbounds %struct.Edge, %struct.Edge* %438, i64 -1
  %440 = icmp eq %struct.Edge* %436, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %415
  %442 = trunc i64 %434 to i32
  %443 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i64 0, i32 0
  store i32 %166, i32* %443, align 8, !tbaa !34
  %444 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i64 0, i32 2
  store i64 1, i64* %444, align 8, !tbaa !36
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i64 0, i32 3
  store i32 %442, i32* %445, align 8, !tbaa !37
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %436, i64 1
  store %struct.Edge* %446, %struct.Edge** %435, align 8, !tbaa !32
  br label %509

447:                                              ; preds = %415
  %448 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423
  %449 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 3
  %450 = load %struct.Edge**, %struct.Edge*** %449, align 8, !tbaa !27
  %451 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 3
  %452 = load %struct.Edge**, %struct.Edge*** %451, align 8, !tbaa !27
  %453 = ptrtoint %struct.Edge** %450 to i64
  %454 = ptrtoint %struct.Edge** %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = icmp ne %struct.Edge** %450, null
  %458 = sext i1 %457 to i64
  %459 = add nsw i64 %456, %458
  %460 = mul nsw i64 %459, 21
  %461 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 1
  %462 = load %struct.Edge*, %struct.Edge** %461, align 8, !tbaa !29
  %463 = ptrtoint %struct.Edge* %436 to i64
  %464 = ptrtoint %struct.Edge* %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 24
  %467 = add nsw i64 %460, %466
  %468 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 2
  %469 = load %struct.Edge*, %struct.Edge** %468, align 8, !tbaa !30
  %470 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 0
  %471 = load %struct.Edge*, %struct.Edge** %470, align 8, !tbaa !28
  %472 = ptrtoint %struct.Edge* %469 to i64
  %473 = ptrtoint %struct.Edge* %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 24
  %476 = add nsw i64 %467, %475
  %477 = icmp eq i64 %476, 384307168202282325
  br i1 %477, label %478, label %480

478:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %479 unwind label %614

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %447
  %481 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %420, i64 %423, i32 0, i32 0, i32 0, i32 1
  %482 = load i64, i64* %481, align 8, !tbaa !80
  %483 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %484 = load %struct.Edge**, %struct.Edge*** %483, align 8, !tbaa !11
  %485 = ptrtoint %struct.Edge** %484 to i64
  %486 = sub i64 %453, %485
  %487 = ashr exact i64 %486, 3
  %488 = sub i64 %482, %487
  %489 = icmp ult i64 %488, 2
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %448, i64 1, i1 zeroext false)
          to label %491 unwind label %612

491:                                              ; preds = %490, %480
  %492 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %493 unwind label %612

493:                                              ; preds = %491
  %494 = load %struct.Edge**, %struct.Edge*** %449, align 8, !tbaa !16
  %495 = getelementptr inbounds %struct.Edge*, %struct.Edge** %494, i64 1
  %496 = bitcast %struct.Edge** %495 to i8**
  store i8* %492, i8** %496, align 8, !tbaa !17
  %497 = load %struct.Edge*, %struct.Edge** %435, align 8, !tbaa !32
  %498 = trunc i64 %434 to i32
  %499 = getelementptr inbounds %struct.Edge, %struct.Edge* %497, i64 0, i32 0
  store i32 %167, i32* %499, align 8, !tbaa !34
  %500 = getelementptr inbounds %struct.Edge, %struct.Edge* %497, i64 0, i32 2
  store i64 1, i64* %500, align 8, !tbaa !36
  %501 = getelementptr inbounds %struct.Edge, %struct.Edge* %497, i64 0, i32 3
  store i32 %498, i32* %501, align 8, !tbaa !37
  %502 = load %struct.Edge**, %struct.Edge*** %449, align 8, !tbaa !16
  %503 = getelementptr inbounds %struct.Edge*, %struct.Edge** %502, i64 1
  store %struct.Edge** %503, %struct.Edge*** %449, align 8, !tbaa !27
  %504 = load %struct.Edge*, %struct.Edge** %503, align 8, !tbaa !17
  store %struct.Edge* %504, %struct.Edge** %461, align 8, !tbaa !29
  %505 = getelementptr inbounds %struct.Edge, %struct.Edge* %504, i64 21
  store %struct.Edge* %505, %struct.Edge** %437, align 8, !tbaa !30
  store %struct.Edge* %504, %struct.Edge** %435, align 8, !tbaa !32
  %506 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %507 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %506, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 0
  %508 = load %struct.Edge*, %struct.Edge** %507, align 8, !tbaa !28
  br label %509

509:                                              ; preds = %493, %441
  %510 = phi %struct.Edge* [ %446, %441 ], [ %508, %493 ]
  %511 = phi %"class.std::deque"* [ %420, %441 ], [ %506, %493 ]
  %512 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 3
  %513 = load %struct.Edge**, %struct.Edge*** %512, align 8, !tbaa !27
  %514 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 3
  %515 = load %struct.Edge**, %struct.Edge*** %514, align 8, !tbaa !27
  %516 = ptrtoint %struct.Edge** %513 to i64
  %517 = ptrtoint %struct.Edge** %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = icmp ne %struct.Edge** %513, null
  %521 = sext i1 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = mul nsw i64 %522, 21
  %524 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %423, i32 0, i32 0, i32 0, i32 3, i32 1
  %525 = load %struct.Edge*, %struct.Edge** %524, align 8, !tbaa !29
  %526 = ptrtoint %struct.Edge* %510 to i64
  %527 = ptrtoint %struct.Edge* %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 24
  %530 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 2
  %531 = load %struct.Edge*, %struct.Edge** %530, align 8, !tbaa !30
  %532 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %423, i32 0, i32 0, i32 0, i32 2, i32 0
  %533 = load %struct.Edge*, %struct.Edge** %532, align 8, !tbaa !28
  %534 = ptrtoint %struct.Edge* %531 to i64
  %535 = ptrtoint %struct.Edge* %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 24
  %538 = add nsw i64 %529, -1
  %539 = add i64 %538, %523
  %540 = add i64 %539, %537
  %541 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %542 = load %struct.Edge*, %struct.Edge** %541, align 8, !tbaa !32
  %543 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 2
  %544 = load %struct.Edge*, %struct.Edge** %543, align 8, !tbaa !33
  %545 = getelementptr inbounds %struct.Edge, %struct.Edge* %544, i64 -1
  %546 = icmp eq %struct.Edge* %542, %545
  br i1 %546, label %553, label %547

547:                                              ; preds = %509
  %548 = trunc i64 %540 to i32
  %549 = getelementptr inbounds %struct.Edge, %struct.Edge* %542, i64 0, i32 0
  store i32 %422, i32* %549, align 8, !tbaa !34
  %550 = getelementptr inbounds %struct.Edge, %struct.Edge* %542, i64 0, i32 2
  store i64 0, i64* %550, align 8, !tbaa !36
  %551 = getelementptr inbounds %struct.Edge, %struct.Edge* %542, i64 0, i32 3
  store i32 %548, i32* %551, align 8, !tbaa !37
  %552 = getelementptr inbounds %struct.Edge, %struct.Edge* %542, i64 1
  store %struct.Edge* %552, %struct.Edge** %541, align 8, !tbaa !32
  br label %1476

553:                                              ; preds = %509
  %554 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154
  %555 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %556 = load %struct.Edge**, %struct.Edge*** %555, align 8, !tbaa !27
  %557 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %558 = load %struct.Edge**, %struct.Edge*** %557, align 8, !tbaa !27
  %559 = ptrtoint %struct.Edge** %556 to i64
  %560 = ptrtoint %struct.Edge** %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = icmp ne %struct.Edge** %556, null
  %564 = sext i1 %563 to i64
  %565 = add nsw i64 %562, %564
  %566 = mul nsw i64 %565, 21
  %567 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %568 = load %struct.Edge*, %struct.Edge** %567, align 8, !tbaa !29
  %569 = ptrtoint %struct.Edge* %542 to i64
  %570 = ptrtoint %struct.Edge* %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 24
  %573 = add nsw i64 %566, %572
  %574 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %575 = load %struct.Edge*, %struct.Edge** %574, align 8, !tbaa !30
  %576 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %577 = load %struct.Edge*, %struct.Edge** %576, align 8, !tbaa !28
  %578 = ptrtoint %struct.Edge* %575 to i64
  %579 = ptrtoint %struct.Edge* %577 to i64
  %580 = sub i64 %578, %579
  %581 = sdiv exact i64 %580, 24
  %582 = add nsw i64 %573, %581
  %583 = icmp eq i64 %582, 384307168202282325
  br i1 %583, label %584, label %586

584:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %585 unwind label %614

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %553
  %587 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %511, i64 %154, i32 0, i32 0, i32 0, i32 1
  %588 = load i64, i64* %587, align 8, !tbaa !80
  %589 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %554, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = load %struct.Edge**, %struct.Edge*** %589, align 8, !tbaa !11
  %591 = ptrtoint %struct.Edge** %590 to i64
  %592 = sub i64 %559, %591
  %593 = ashr exact i64 %592, 3
  %594 = sub i64 %588, %593
  %595 = icmp ult i64 %594, 2
  br i1 %595, label %596, label %597

596:                                              ; preds = %586
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %554, i64 1, i1 zeroext false)
          to label %597 unwind label %612

597:                                              ; preds = %596, %586
  %598 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %599 unwind label %612

599:                                              ; preds = %597
  %600 = load %struct.Edge**, %struct.Edge*** %555, align 8, !tbaa !16
  %601 = getelementptr inbounds %struct.Edge*, %struct.Edge** %600, i64 1
  %602 = bitcast %struct.Edge** %601 to i8**
  store i8* %598, i8** %602, align 8, !tbaa !17
  %603 = load %struct.Edge*, %struct.Edge** %541, align 8, !tbaa !32
  %604 = trunc i64 %540 to i32
  %605 = getelementptr inbounds %struct.Edge, %struct.Edge* %603, i64 0, i32 0
  store i32 %422, i32* %605, align 8, !tbaa !34
  %606 = getelementptr inbounds %struct.Edge, %struct.Edge* %603, i64 0, i32 2
  store i64 0, i64* %606, align 8, !tbaa !36
  %607 = getelementptr inbounds %struct.Edge, %struct.Edge* %603, i64 0, i32 3
  store i32 %604, i32* %607, align 8, !tbaa !37
  %608 = load %struct.Edge**, %struct.Edge*** %555, align 8, !tbaa !16
  %609 = getelementptr inbounds %struct.Edge*, %struct.Edge** %608, i64 1
  store %struct.Edge** %609, %struct.Edge*** %555, align 8, !tbaa !27
  %610 = load %struct.Edge*, %struct.Edge** %609, align 8, !tbaa !17
  store %struct.Edge* %610, %struct.Edge** %567, align 8, !tbaa !29
  %611 = getelementptr inbounds %struct.Edge, %struct.Edge* %610, i64 21
  store %struct.Edge* %611, %struct.Edge** %543, align 8, !tbaa !30
  store %struct.Edge* %610, %struct.Edge** %541, align 8, !tbaa !32
  br label %1476

612:                                              ; preds = %379, %380, %273, %274, %596, %597, %490, %491, %812, %813, %706, %707, %1029, %1030, %923, %924, %1242, %1243, %1136, %1137, %1460, %1461, %1354, %1355
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %1529

614:                                              ; preds = %367, %261, %584, %478, %800, %694, %1017, %911, %1230, %1124, %1448, %1342
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %1529

616:                                              ; preds = %176
  %617 = load i32, i32* %1, align 4, !tbaa !23
  %618 = add nsw i32 %617, %178
  %619 = sext i32 %618 to i64
  %620 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %621 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %622 = load %struct.Edge**, %struct.Edge*** %621, align 8, !tbaa !27
  %623 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %624 = load %struct.Edge**, %struct.Edge*** %623, align 8, !tbaa !27
  %625 = ptrtoint %struct.Edge** %622 to i64
  %626 = ptrtoint %struct.Edge** %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 3
  %629 = icmp ne %struct.Edge** %622, null
  %630 = sext i1 %629 to i64
  %631 = add nsw i64 %628, %630
  %632 = mul nsw i64 %631, 21
  %633 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %634 = load %struct.Edge*, %struct.Edge** %633, align 8, !tbaa !28
  %635 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %636 = load %struct.Edge*, %struct.Edge** %635, align 8, !tbaa !29
  %637 = ptrtoint %struct.Edge* %634 to i64
  %638 = ptrtoint %struct.Edge* %636 to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 24
  %641 = add nsw i64 %632, %640
  %642 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %643 = load %struct.Edge*, %struct.Edge** %642, align 8, !tbaa !30
  %644 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %645 = load %struct.Edge*, %struct.Edge** %644, align 8, !tbaa !28
  %646 = ptrtoint %struct.Edge* %643 to i64
  %647 = ptrtoint %struct.Edge* %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 24
  %650 = add nsw i64 %641, %649
  %651 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 0
  %652 = load %struct.Edge*, %struct.Edge** %651, align 8, !tbaa !32
  %653 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 2
  %654 = load %struct.Edge*, %struct.Edge** %653, align 8, !tbaa !33
  %655 = getelementptr inbounds %struct.Edge, %struct.Edge* %654, i64 -1
  %656 = icmp eq %struct.Edge* %652, %655
  br i1 %656, label %663, label %657

657:                                              ; preds = %616
  %658 = trunc i64 %650 to i32
  %659 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 0
  store i32 %162, i32* %659, align 8, !tbaa !34
  %660 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 2
  store i64 1000000000000000, i64* %660, align 8, !tbaa !36
  %661 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 0, i32 3
  store i32 %658, i32* %661, align 8, !tbaa !37
  %662 = getelementptr inbounds %struct.Edge, %struct.Edge* %652, i64 1
  store %struct.Edge* %662, %struct.Edge** %651, align 8, !tbaa !32
  br label %725

663:                                              ; preds = %616
  %664 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619
  %665 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 3
  %666 = load %struct.Edge**, %struct.Edge*** %665, align 8, !tbaa !27
  %667 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 3
  %668 = load %struct.Edge**, %struct.Edge*** %667, align 8, !tbaa !27
  %669 = ptrtoint %struct.Edge** %666 to i64
  %670 = ptrtoint %struct.Edge** %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp ne %struct.Edge** %666, null
  %674 = sext i1 %673 to i64
  %675 = add nsw i64 %672, %674
  %676 = mul nsw i64 %675, 21
  %677 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 1
  %678 = load %struct.Edge*, %struct.Edge** %677, align 8, !tbaa !29
  %679 = ptrtoint %struct.Edge* %652 to i64
  %680 = ptrtoint %struct.Edge* %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 24
  %683 = add nsw i64 %676, %682
  %684 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 2
  %685 = load %struct.Edge*, %struct.Edge** %684, align 8, !tbaa !30
  %686 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 0
  %687 = load %struct.Edge*, %struct.Edge** %686, align 8, !tbaa !28
  %688 = ptrtoint %struct.Edge* %685 to i64
  %689 = ptrtoint %struct.Edge* %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 24
  %692 = add nsw i64 %683, %691
  %693 = icmp eq i64 %692, 384307168202282325
  br i1 %693, label %694, label %696

694:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %695 unwind label %614

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %663
  %697 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %620, i64 %619, i32 0, i32 0, i32 0, i32 1
  %698 = load i64, i64* %697, align 8, !tbaa !80
  %699 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %664, i64 0, i32 0, i32 0, i32 0, i32 0
  %700 = load %struct.Edge**, %struct.Edge*** %699, align 8, !tbaa !11
  %701 = ptrtoint %struct.Edge** %700 to i64
  %702 = sub i64 %669, %701
  %703 = ashr exact i64 %702, 3
  %704 = sub i64 %698, %703
  %705 = icmp ult i64 %704, 2
  br i1 %705, label %706, label %707

706:                                              ; preds = %696
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %664, i64 1, i1 zeroext false)
          to label %707 unwind label %612

707:                                              ; preds = %706, %696
  %708 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %709 unwind label %612

709:                                              ; preds = %707
  %710 = load %struct.Edge**, %struct.Edge*** %665, align 8, !tbaa !16
  %711 = getelementptr inbounds %struct.Edge*, %struct.Edge** %710, i64 1
  %712 = bitcast %struct.Edge** %711 to i8**
  store i8* %708, i8** %712, align 8, !tbaa !17
  %713 = load %struct.Edge*, %struct.Edge** %651, align 8, !tbaa !32
  %714 = trunc i64 %650 to i32
  %715 = getelementptr inbounds %struct.Edge, %struct.Edge* %713, i64 0, i32 0
  store i32 %163, i32* %715, align 8, !tbaa !34
  %716 = getelementptr inbounds %struct.Edge, %struct.Edge* %713, i64 0, i32 2
  store i64 1000000000000000, i64* %716, align 8, !tbaa !36
  %717 = getelementptr inbounds %struct.Edge, %struct.Edge* %713, i64 0, i32 3
  store i32 %714, i32* %717, align 8, !tbaa !37
  %718 = load %struct.Edge**, %struct.Edge*** %665, align 8, !tbaa !16
  %719 = getelementptr inbounds %struct.Edge*, %struct.Edge** %718, i64 1
  store %struct.Edge** %719, %struct.Edge*** %665, align 8, !tbaa !27
  %720 = load %struct.Edge*, %struct.Edge** %719, align 8, !tbaa !17
  store %struct.Edge* %720, %struct.Edge** %677, align 8, !tbaa !29
  %721 = getelementptr inbounds %struct.Edge, %struct.Edge* %720, i64 21
  store %struct.Edge* %721, %struct.Edge** %653, align 8, !tbaa !30
  store %struct.Edge* %720, %struct.Edge** %651, align 8, !tbaa !32
  %722 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %723 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %722, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 0
  %724 = load %struct.Edge*, %struct.Edge** %723, align 8, !tbaa !28
  br label %725

725:                                              ; preds = %709, %657
  %726 = phi %struct.Edge* [ %662, %657 ], [ %724, %709 ]
  %727 = phi %"class.std::deque"* [ %620, %657 ], [ %722, %709 ]
  %728 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 3
  %729 = load %struct.Edge**, %struct.Edge*** %728, align 8, !tbaa !27
  %730 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 3
  %731 = load %struct.Edge**, %struct.Edge*** %730, align 8, !tbaa !27
  %732 = ptrtoint %struct.Edge** %729 to i64
  %733 = ptrtoint %struct.Edge** %731 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = icmp ne %struct.Edge** %729, null
  %737 = sext i1 %736 to i64
  %738 = add nsw i64 %735, %737
  %739 = mul nsw i64 %738, 21
  %740 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %619, i32 0, i32 0, i32 0, i32 3, i32 1
  %741 = load %struct.Edge*, %struct.Edge** %740, align 8, !tbaa !29
  %742 = ptrtoint %struct.Edge* %726 to i64
  %743 = ptrtoint %struct.Edge* %741 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 24
  %746 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 2
  %747 = load %struct.Edge*, %struct.Edge** %746, align 8, !tbaa !30
  %748 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %619, i32 0, i32 0, i32 0, i32 2, i32 0
  %749 = load %struct.Edge*, %struct.Edge** %748, align 8, !tbaa !28
  %750 = ptrtoint %struct.Edge* %747 to i64
  %751 = ptrtoint %struct.Edge* %749 to i64
  %752 = sub i64 %750, %751
  %753 = sdiv exact i64 %752, 24
  %754 = add nsw i64 %745, -1
  %755 = add i64 %754, %739
  %756 = add i64 %755, %753
  %757 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %758 = load %struct.Edge*, %struct.Edge** %757, align 8, !tbaa !32
  %759 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 2
  %760 = load %struct.Edge*, %struct.Edge** %759, align 8, !tbaa !33
  %761 = getelementptr inbounds %struct.Edge, %struct.Edge* %760, i64 -1
  %762 = icmp eq %struct.Edge* %758, %761
  br i1 %762, label %769, label %763

763:                                              ; preds = %725
  %764 = trunc i64 %756 to i32
  %765 = getelementptr inbounds %struct.Edge, %struct.Edge* %758, i64 0, i32 0
  store i32 %618, i32* %765, align 8, !tbaa !34
  %766 = getelementptr inbounds %struct.Edge, %struct.Edge* %758, i64 0, i32 2
  store i64 0, i64* %766, align 8, !tbaa !36
  %767 = getelementptr inbounds %struct.Edge, %struct.Edge* %758, i64 0, i32 3
  store i32 %764, i32* %767, align 8, !tbaa !37
  %768 = getelementptr inbounds %struct.Edge, %struct.Edge* %758, i64 1
  store %struct.Edge* %768, %struct.Edge** %757, align 8, !tbaa !32
  br label %829

769:                                              ; preds = %725
  %770 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154
  %771 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %772 = load %struct.Edge**, %struct.Edge*** %771, align 8, !tbaa !27
  %773 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %774 = load %struct.Edge**, %struct.Edge*** %773, align 8, !tbaa !27
  %775 = ptrtoint %struct.Edge** %772 to i64
  %776 = ptrtoint %struct.Edge** %774 to i64
  %777 = sub i64 %775, %776
  %778 = ashr exact i64 %777, 3
  %779 = icmp ne %struct.Edge** %772, null
  %780 = sext i1 %779 to i64
  %781 = add nsw i64 %778, %780
  %782 = mul nsw i64 %781, 21
  %783 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %784 = load %struct.Edge*, %struct.Edge** %783, align 8, !tbaa !29
  %785 = ptrtoint %struct.Edge* %758 to i64
  %786 = ptrtoint %struct.Edge* %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 24
  %789 = add nsw i64 %782, %788
  %790 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %791 = load %struct.Edge*, %struct.Edge** %790, align 8, !tbaa !30
  %792 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %793 = load %struct.Edge*, %struct.Edge** %792, align 8, !tbaa !28
  %794 = ptrtoint %struct.Edge* %791 to i64
  %795 = ptrtoint %struct.Edge* %793 to i64
  %796 = sub i64 %794, %795
  %797 = sdiv exact i64 %796, 24
  %798 = add nsw i64 %789, %797
  %799 = icmp eq i64 %798, 384307168202282325
  br i1 %799, label %800, label %802

800:                                              ; preds = %769
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %801 unwind label %614

801:                                              ; preds = %800
  unreachable

802:                                              ; preds = %769
  %803 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %727, i64 %154, i32 0, i32 0, i32 0, i32 1
  %804 = load i64, i64* %803, align 8, !tbaa !80
  %805 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %770, i64 0, i32 0, i32 0, i32 0, i32 0
  %806 = load %struct.Edge**, %struct.Edge*** %805, align 8, !tbaa !11
  %807 = ptrtoint %struct.Edge** %806 to i64
  %808 = sub i64 %775, %807
  %809 = ashr exact i64 %808, 3
  %810 = sub i64 %804, %809
  %811 = icmp ult i64 %810, 2
  br i1 %811, label %812, label %813

812:                                              ; preds = %802
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %770, i64 1, i1 zeroext false)
          to label %813 unwind label %612

813:                                              ; preds = %812, %802
  %814 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %815 unwind label %612

815:                                              ; preds = %813
  %816 = load %struct.Edge**, %struct.Edge*** %771, align 8, !tbaa !16
  %817 = getelementptr inbounds %struct.Edge*, %struct.Edge** %816, i64 1
  %818 = bitcast %struct.Edge** %817 to i8**
  store i8* %814, i8** %818, align 8, !tbaa !17
  %819 = load %struct.Edge*, %struct.Edge** %757, align 8, !tbaa !32
  %820 = trunc i64 %756 to i32
  %821 = getelementptr inbounds %struct.Edge, %struct.Edge* %819, i64 0, i32 0
  store i32 %618, i32* %821, align 8, !tbaa !34
  %822 = getelementptr inbounds %struct.Edge, %struct.Edge* %819, i64 0, i32 2
  store i64 0, i64* %822, align 8, !tbaa !36
  %823 = getelementptr inbounds %struct.Edge, %struct.Edge* %819, i64 0, i32 3
  store i32 %820, i32* %823, align 8, !tbaa !37
  %824 = load %struct.Edge**, %struct.Edge*** %771, align 8, !tbaa !16
  %825 = getelementptr inbounds %struct.Edge*, %struct.Edge** %824, i64 1
  store %struct.Edge** %825, %struct.Edge*** %771, align 8, !tbaa !27
  %826 = load %struct.Edge*, %struct.Edge** %825, align 8, !tbaa !17
  store %struct.Edge* %826, %struct.Edge** %783, align 8, !tbaa !29
  %827 = getelementptr inbounds %struct.Edge, %struct.Edge* %826, i64 21
  store %struct.Edge* %827, %struct.Edge** %759, align 8, !tbaa !30
  store %struct.Edge* %826, %struct.Edge** %757, align 8, !tbaa !32
  %828 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %829

829:                                              ; preds = %815, %763
  %830 = phi %"class.std::deque"* [ %828, %815 ], [ %727, %763 ]
  %831 = load i32, i32* %1, align 4, !tbaa !23
  %832 = load i32, i32* %2, align 4, !tbaa !23
  %833 = add nsw i32 %832, %831
  %834 = trunc i64 %177 to i32
  %835 = add nsw i32 %831, %834
  %836 = sext i32 %833 to i64
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 3
  %839 = load %struct.Edge**, %struct.Edge*** %838, align 8, !tbaa !27
  %840 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 3
  %841 = load %struct.Edge**, %struct.Edge*** %840, align 8, !tbaa !27
  %842 = ptrtoint %struct.Edge** %839 to i64
  %843 = ptrtoint %struct.Edge** %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 3
  %846 = icmp ne %struct.Edge** %839, null
  %847 = sext i1 %846 to i64
  %848 = add nsw i64 %845, %847
  %849 = mul nsw i64 %848, 21
  %850 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 0
  %851 = load %struct.Edge*, %struct.Edge** %850, align 8, !tbaa !28
  %852 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 1
  %853 = load %struct.Edge*, %struct.Edge** %852, align 8, !tbaa !29
  %854 = ptrtoint %struct.Edge* %851 to i64
  %855 = ptrtoint %struct.Edge* %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 24
  %858 = add nsw i64 %849, %857
  %859 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 2
  %860 = load %struct.Edge*, %struct.Edge** %859, align 8, !tbaa !30
  %861 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 0
  %862 = load %struct.Edge*, %struct.Edge** %861, align 8, !tbaa !28
  %863 = ptrtoint %struct.Edge* %860 to i64
  %864 = ptrtoint %struct.Edge* %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 24
  %867 = add nsw i64 %858, %866
  %868 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 0
  %869 = load %struct.Edge*, %struct.Edge** %868, align 8, !tbaa !32
  %870 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 2
  %871 = load %struct.Edge*, %struct.Edge** %870, align 8, !tbaa !33
  %872 = getelementptr inbounds %struct.Edge, %struct.Edge* %871, i64 -1
  %873 = icmp eq %struct.Edge* %869, %872
  br i1 %873, label %880, label %874

874:                                              ; preds = %829
  %875 = trunc i64 %867 to i32
  %876 = getelementptr inbounds %struct.Edge, %struct.Edge* %869, i64 0, i32 0
  store i32 %835, i32* %876, align 8, !tbaa !34
  %877 = getelementptr inbounds %struct.Edge, %struct.Edge* %869, i64 0, i32 2
  store i64 1000000000000000, i64* %877, align 8, !tbaa !36
  %878 = getelementptr inbounds %struct.Edge, %struct.Edge* %869, i64 0, i32 3
  store i32 %875, i32* %878, align 8, !tbaa !37
  %879 = getelementptr inbounds %struct.Edge, %struct.Edge* %869, i64 1
  store %struct.Edge* %879, %struct.Edge** %868, align 8, !tbaa !32
  br label %942

880:                                              ; preds = %829
  %881 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836
  %882 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 3
  %883 = load %struct.Edge**, %struct.Edge*** %882, align 8, !tbaa !27
  %884 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 3
  %885 = load %struct.Edge**, %struct.Edge*** %884, align 8, !tbaa !27
  %886 = ptrtoint %struct.Edge** %883 to i64
  %887 = ptrtoint %struct.Edge** %885 to i64
  %888 = sub i64 %886, %887
  %889 = ashr exact i64 %888, 3
  %890 = icmp ne %struct.Edge** %883, null
  %891 = sext i1 %890 to i64
  %892 = add nsw i64 %889, %891
  %893 = mul nsw i64 %892, 21
  %894 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 1
  %895 = load %struct.Edge*, %struct.Edge** %894, align 8, !tbaa !29
  %896 = ptrtoint %struct.Edge* %869 to i64
  %897 = ptrtoint %struct.Edge* %895 to i64
  %898 = sub i64 %896, %897
  %899 = sdiv exact i64 %898, 24
  %900 = add nsw i64 %893, %899
  %901 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 2
  %902 = load %struct.Edge*, %struct.Edge** %901, align 8, !tbaa !30
  %903 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 0
  %904 = load %struct.Edge*, %struct.Edge** %903, align 8, !tbaa !28
  %905 = ptrtoint %struct.Edge* %902 to i64
  %906 = ptrtoint %struct.Edge* %904 to i64
  %907 = sub i64 %905, %906
  %908 = sdiv exact i64 %907, 24
  %909 = add nsw i64 %900, %908
  %910 = icmp eq i64 %909, 384307168202282325
  br i1 %910, label %911, label %913

911:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %912 unwind label %614

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %880
  %914 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %830, i64 %836, i32 0, i32 0, i32 0, i32 1
  %915 = load i64, i64* %914, align 8, !tbaa !80
  %916 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %881, i64 0, i32 0, i32 0, i32 0, i32 0
  %917 = load %struct.Edge**, %struct.Edge*** %916, align 8, !tbaa !11
  %918 = ptrtoint %struct.Edge** %917 to i64
  %919 = sub i64 %886, %918
  %920 = ashr exact i64 %919, 3
  %921 = sub i64 %915, %920
  %922 = icmp ult i64 %921, 2
  br i1 %922, label %923, label %924

923:                                              ; preds = %913
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %881, i64 1, i1 zeroext false)
          to label %924 unwind label %612

924:                                              ; preds = %923, %913
  %925 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %926 unwind label %612

926:                                              ; preds = %924
  %927 = load %struct.Edge**, %struct.Edge*** %882, align 8, !tbaa !16
  %928 = getelementptr inbounds %struct.Edge*, %struct.Edge** %927, i64 1
  %929 = bitcast %struct.Edge** %928 to i8**
  store i8* %925, i8** %929, align 8, !tbaa !17
  %930 = load %struct.Edge*, %struct.Edge** %868, align 8, !tbaa !32
  %931 = trunc i64 %867 to i32
  %932 = getelementptr inbounds %struct.Edge, %struct.Edge* %930, i64 0, i32 0
  store i32 %835, i32* %932, align 8, !tbaa !34
  %933 = getelementptr inbounds %struct.Edge, %struct.Edge* %930, i64 0, i32 2
  store i64 1000000000000000, i64* %933, align 8, !tbaa !36
  %934 = getelementptr inbounds %struct.Edge, %struct.Edge* %930, i64 0, i32 3
  store i32 %931, i32* %934, align 8, !tbaa !37
  %935 = load %struct.Edge**, %struct.Edge*** %882, align 8, !tbaa !16
  %936 = getelementptr inbounds %struct.Edge*, %struct.Edge** %935, i64 1
  store %struct.Edge** %936, %struct.Edge*** %882, align 8, !tbaa !27
  %937 = load %struct.Edge*, %struct.Edge** %936, align 8, !tbaa !17
  store %struct.Edge* %937, %struct.Edge** %894, align 8, !tbaa !29
  %938 = getelementptr inbounds %struct.Edge, %struct.Edge* %937, i64 21
  store %struct.Edge* %938, %struct.Edge** %870, align 8, !tbaa !30
  store %struct.Edge* %937, %struct.Edge** %868, align 8, !tbaa !32
  %939 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %940 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %939, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 0
  %941 = load %struct.Edge*, %struct.Edge** %940, align 8, !tbaa !28
  br label %942

942:                                              ; preds = %926, %874
  %943 = phi %struct.Edge* [ %879, %874 ], [ %941, %926 ]
  %944 = phi %"class.std::deque"* [ %830, %874 ], [ %939, %926 ]
  %945 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 3
  %946 = load %struct.Edge**, %struct.Edge*** %945, align 8, !tbaa !27
  %947 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 3
  %948 = load %struct.Edge**, %struct.Edge*** %947, align 8, !tbaa !27
  %949 = ptrtoint %struct.Edge** %946 to i64
  %950 = ptrtoint %struct.Edge** %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 3
  %953 = icmp ne %struct.Edge** %946, null
  %954 = sext i1 %953 to i64
  %955 = add nsw i64 %952, %954
  %956 = mul nsw i64 %955, 21
  %957 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %836, i32 0, i32 0, i32 0, i32 3, i32 1
  %958 = load %struct.Edge*, %struct.Edge** %957, align 8, !tbaa !29
  %959 = ptrtoint %struct.Edge* %943 to i64
  %960 = ptrtoint %struct.Edge* %958 to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 24
  %963 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 2
  %964 = load %struct.Edge*, %struct.Edge** %963, align 8, !tbaa !30
  %965 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %836, i32 0, i32 0, i32 0, i32 2, i32 0
  %966 = load %struct.Edge*, %struct.Edge** %965, align 8, !tbaa !28
  %967 = ptrtoint %struct.Edge* %964 to i64
  %968 = ptrtoint %struct.Edge* %966 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 24
  %971 = add nsw i64 %962, -1
  %972 = add i64 %971, %956
  %973 = add i64 %972, %970
  %974 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 0
  %975 = load %struct.Edge*, %struct.Edge** %974, align 8, !tbaa !32
  %976 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 2
  %977 = load %struct.Edge*, %struct.Edge** %976, align 8, !tbaa !33
  %978 = getelementptr inbounds %struct.Edge, %struct.Edge* %977, i64 -1
  %979 = icmp eq %struct.Edge* %975, %978
  br i1 %979, label %986, label %980

980:                                              ; preds = %942
  %981 = trunc i64 %973 to i32
  %982 = getelementptr inbounds %struct.Edge, %struct.Edge* %975, i64 0, i32 0
  store i32 %833, i32* %982, align 8, !tbaa !34
  %983 = getelementptr inbounds %struct.Edge, %struct.Edge* %975, i64 0, i32 2
  store i64 0, i64* %983, align 8, !tbaa !36
  %984 = getelementptr inbounds %struct.Edge, %struct.Edge* %975, i64 0, i32 3
  store i32 %981, i32* %984, align 8, !tbaa !37
  %985 = getelementptr inbounds %struct.Edge, %struct.Edge* %975, i64 1
  store %struct.Edge* %985, %struct.Edge** %974, align 8, !tbaa !32
  br label %1476

986:                                              ; preds = %942
  %987 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837
  %988 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 3
  %989 = load %struct.Edge**, %struct.Edge*** %988, align 8, !tbaa !27
  %990 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 3
  %991 = load %struct.Edge**, %struct.Edge*** %990, align 8, !tbaa !27
  %992 = ptrtoint %struct.Edge** %989 to i64
  %993 = ptrtoint %struct.Edge** %991 to i64
  %994 = sub i64 %992, %993
  %995 = ashr exact i64 %994, 3
  %996 = icmp ne %struct.Edge** %989, null
  %997 = sext i1 %996 to i64
  %998 = add nsw i64 %995, %997
  %999 = mul nsw i64 %998, 21
  %1000 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 3, i32 1
  %1001 = load %struct.Edge*, %struct.Edge** %1000, align 8, !tbaa !29
  %1002 = ptrtoint %struct.Edge* %975 to i64
  %1003 = ptrtoint %struct.Edge* %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = sdiv exact i64 %1004, 24
  %1006 = add nsw i64 %999, %1005
  %1007 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 2
  %1008 = load %struct.Edge*, %struct.Edge** %1007, align 8, !tbaa !30
  %1009 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 2, i32 0
  %1010 = load %struct.Edge*, %struct.Edge** %1009, align 8, !tbaa !28
  %1011 = ptrtoint %struct.Edge* %1008 to i64
  %1012 = ptrtoint %struct.Edge* %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 24
  %1015 = add nsw i64 %1006, %1014
  %1016 = icmp eq i64 %1015, 384307168202282325
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %1018 unwind label %614

1018:                                             ; preds = %1017
  unreachable

1019:                                             ; preds = %986
  %1020 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %944, i64 %837, i32 0, i32 0, i32 0, i32 1
  %1021 = load i64, i64* %1020, align 8, !tbaa !80
  %1022 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %987, i64 0, i32 0, i32 0, i32 0, i32 0
  %1023 = load %struct.Edge**, %struct.Edge*** %1022, align 8, !tbaa !11
  %1024 = ptrtoint %struct.Edge** %1023 to i64
  %1025 = sub i64 %992, %1024
  %1026 = ashr exact i64 %1025, 3
  %1027 = sub i64 %1021, %1026
  %1028 = icmp ult i64 %1027, 2
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1019
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %987, i64 1, i1 zeroext false)
          to label %1030 unwind label %612

1030:                                             ; preds = %1029, %1019
  %1031 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %1032 unwind label %612

1032:                                             ; preds = %1030
  %1033 = load %struct.Edge**, %struct.Edge*** %988, align 8, !tbaa !16
  %1034 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1033, i64 1
  %1035 = bitcast %struct.Edge** %1034 to i8**
  store i8* %1031, i8** %1035, align 8, !tbaa !17
  %1036 = load %struct.Edge*, %struct.Edge** %974, align 8, !tbaa !32
  %1037 = trunc i64 %973 to i32
  %1038 = getelementptr inbounds %struct.Edge, %struct.Edge* %1036, i64 0, i32 0
  store i32 %833, i32* %1038, align 8, !tbaa !34
  %1039 = getelementptr inbounds %struct.Edge, %struct.Edge* %1036, i64 0, i32 2
  store i64 0, i64* %1039, align 8, !tbaa !36
  %1040 = getelementptr inbounds %struct.Edge, %struct.Edge* %1036, i64 0, i32 3
  store i32 %1037, i32* %1040, align 8, !tbaa !37
  %1041 = load %struct.Edge**, %struct.Edge*** %988, align 8, !tbaa !16
  %1042 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1041, i64 1
  store %struct.Edge** %1042, %struct.Edge*** %988, align 8, !tbaa !27
  %1043 = load %struct.Edge*, %struct.Edge** %1042, align 8, !tbaa !17
  store %struct.Edge* %1043, %struct.Edge** %1000, align 8, !tbaa !29
  %1044 = getelementptr inbounds %struct.Edge, %struct.Edge* %1043, i64 21
  store %struct.Edge* %1044, %struct.Edge** %976, align 8, !tbaa !30
  store %struct.Edge* %1043, %struct.Edge** %974, align 8, !tbaa !32
  br label %1476

1045:                                             ; preds = %176
  %1046 = load i32, i32* %1, align 4, !tbaa !23
  %1047 = add i32 %178, 1
  %1048 = add i32 %1047, %1046
  %1049 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 3
  %1052 = load %struct.Edge**, %struct.Edge*** %1051, align 8, !tbaa !27
  %1053 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 3
  %1054 = load %struct.Edge**, %struct.Edge*** %1053, align 8, !tbaa !27
  %1055 = ptrtoint %struct.Edge** %1052 to i64
  %1056 = ptrtoint %struct.Edge** %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 3
  %1059 = icmp ne %struct.Edge** %1052, null
  %1060 = sext i1 %1059 to i64
  %1061 = add nsw i64 %1058, %1060
  %1062 = mul nsw i64 %1061, 21
  %1063 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 0
  %1064 = load %struct.Edge*, %struct.Edge** %1063, align 8, !tbaa !28
  %1065 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 1
  %1066 = load %struct.Edge*, %struct.Edge** %1065, align 8, !tbaa !29
  %1067 = ptrtoint %struct.Edge* %1064 to i64
  %1068 = ptrtoint %struct.Edge* %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 24
  %1071 = add nsw i64 %1062, %1070
  %1072 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 2
  %1073 = load %struct.Edge*, %struct.Edge** %1072, align 8, !tbaa !30
  %1074 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 0
  %1075 = load %struct.Edge*, %struct.Edge** %1074, align 8, !tbaa !28
  %1076 = ptrtoint %struct.Edge* %1073 to i64
  %1077 = ptrtoint %struct.Edge* %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 24
  %1080 = add nsw i64 %1071, %1079
  %1081 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %1082 = load %struct.Edge*, %struct.Edge** %1081, align 8, !tbaa !32
  %1083 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 2
  %1084 = load %struct.Edge*, %struct.Edge** %1083, align 8, !tbaa !33
  %1085 = getelementptr inbounds %struct.Edge, %struct.Edge* %1084, i64 -1
  %1086 = icmp eq %struct.Edge* %1082, %1085
  br i1 %1086, label %1093, label %1087

1087:                                             ; preds = %1045
  %1088 = trunc i64 %1080 to i32
  %1089 = getelementptr inbounds %struct.Edge, %struct.Edge* %1082, i64 0, i32 0
  store i32 %1048, i32* %1089, align 8, !tbaa !34
  %1090 = getelementptr inbounds %struct.Edge, %struct.Edge* %1082, i64 0, i32 2
  store i64 1000000000000000, i64* %1090, align 8, !tbaa !36
  %1091 = getelementptr inbounds %struct.Edge, %struct.Edge* %1082, i64 0, i32 3
  store i32 %1088, i32* %1091, align 8, !tbaa !37
  %1092 = getelementptr inbounds %struct.Edge, %struct.Edge* %1082, i64 1
  store %struct.Edge* %1092, %struct.Edge** %1081, align 8, !tbaa !32
  br label %1155

1093:                                             ; preds = %1045
  %1094 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154
  %1095 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %1096 = load %struct.Edge**, %struct.Edge*** %1095, align 8, !tbaa !27
  %1097 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %1098 = load %struct.Edge**, %struct.Edge*** %1097, align 8, !tbaa !27
  %1099 = ptrtoint %struct.Edge** %1096 to i64
  %1100 = ptrtoint %struct.Edge** %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 3
  %1103 = icmp ne %struct.Edge** %1096, null
  %1104 = sext i1 %1103 to i64
  %1105 = add nsw i64 %1102, %1104
  %1106 = mul nsw i64 %1105, 21
  %1107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %1108 = load %struct.Edge*, %struct.Edge** %1107, align 8, !tbaa !29
  %1109 = ptrtoint %struct.Edge* %1082 to i64
  %1110 = ptrtoint %struct.Edge* %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 24
  %1113 = add nsw i64 %1106, %1112
  %1114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %1115 = load %struct.Edge*, %struct.Edge** %1114, align 8, !tbaa !30
  %1116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %1117 = load %struct.Edge*, %struct.Edge** %1116, align 8, !tbaa !28
  %1118 = ptrtoint %struct.Edge* %1115 to i64
  %1119 = ptrtoint %struct.Edge* %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = sdiv exact i64 %1120, 24
  %1122 = add nsw i64 %1113, %1121
  %1123 = icmp eq i64 %1122, 384307168202282325
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1093
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %1125 unwind label %614

1125:                                             ; preds = %1124
  unreachable

1126:                                             ; preds = %1093
  %1127 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1049, i64 %154, i32 0, i32 0, i32 0, i32 1
  %1128 = load i64, i64* %1127, align 8, !tbaa !80
  %1129 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1094, i64 0, i32 0, i32 0, i32 0, i32 0
  %1130 = load %struct.Edge**, %struct.Edge*** %1129, align 8, !tbaa !11
  %1131 = ptrtoint %struct.Edge** %1130 to i64
  %1132 = sub i64 %1099, %1131
  %1133 = ashr exact i64 %1132, 3
  %1134 = sub i64 %1128, %1133
  %1135 = icmp ult i64 %1134, 2
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1126
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1094, i64 1, i1 zeroext false)
          to label %1137 unwind label %612

1137:                                             ; preds = %1136, %1126
  %1138 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %1139 unwind label %612

1139:                                             ; preds = %1137
  %1140 = load %struct.Edge**, %struct.Edge*** %1095, align 8, !tbaa !16
  %1141 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1140, i64 1
  %1142 = bitcast %struct.Edge** %1141 to i8**
  store i8* %1138, i8** %1142, align 8, !tbaa !17
  %1143 = load %struct.Edge*, %struct.Edge** %1081, align 8, !tbaa !32
  %1144 = trunc i64 %1080 to i32
  %1145 = getelementptr inbounds %struct.Edge, %struct.Edge* %1143, i64 0, i32 0
  store i32 %1048, i32* %1145, align 8, !tbaa !34
  %1146 = getelementptr inbounds %struct.Edge, %struct.Edge* %1143, i64 0, i32 2
  store i64 1000000000000000, i64* %1146, align 8, !tbaa !36
  %1147 = getelementptr inbounds %struct.Edge, %struct.Edge* %1143, i64 0, i32 3
  store i32 %1144, i32* %1147, align 8, !tbaa !37
  %1148 = load %struct.Edge**, %struct.Edge*** %1095, align 8, !tbaa !16
  %1149 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1148, i64 1
  store %struct.Edge** %1149, %struct.Edge*** %1095, align 8, !tbaa !27
  %1150 = load %struct.Edge*, %struct.Edge** %1149, align 8, !tbaa !17
  store %struct.Edge* %1150, %struct.Edge** %1107, align 8, !tbaa !29
  %1151 = getelementptr inbounds %struct.Edge, %struct.Edge* %1150, i64 21
  store %struct.Edge* %1151, %struct.Edge** %1083, align 8, !tbaa !30
  store %struct.Edge* %1150, %struct.Edge** %1081, align 8, !tbaa !32
  %1152 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1153 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1152, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 0
  %1154 = load %struct.Edge*, %struct.Edge** %1153, align 8, !tbaa !28
  br label %1155

1155:                                             ; preds = %1139, %1087
  %1156 = phi %struct.Edge* [ %1092, %1087 ], [ %1154, %1139 ]
  %1157 = phi %"class.std::deque"* [ %1049, %1087 ], [ %1152, %1139 ]
  %1158 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 3
  %1159 = load %struct.Edge**, %struct.Edge*** %1158, align 8, !tbaa !27
  %1160 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 3
  %1161 = load %struct.Edge**, %struct.Edge*** %1160, align 8, !tbaa !27
  %1162 = ptrtoint %struct.Edge** %1159 to i64
  %1163 = ptrtoint %struct.Edge** %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = ashr exact i64 %1164, 3
  %1166 = icmp ne %struct.Edge** %1159, null
  %1167 = sext i1 %1166 to i64
  %1168 = add nsw i64 %1165, %1167
  %1169 = mul nsw i64 %1168, 21
  %1170 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %154, i32 0, i32 0, i32 0, i32 3, i32 1
  %1171 = load %struct.Edge*, %struct.Edge** %1170, align 8, !tbaa !29
  %1172 = ptrtoint %struct.Edge* %1156 to i64
  %1173 = ptrtoint %struct.Edge* %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = sdiv exact i64 %1174, 24
  %1176 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 2
  %1177 = load %struct.Edge*, %struct.Edge** %1176, align 8, !tbaa !30
  %1178 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %154, i32 0, i32 0, i32 0, i32 2, i32 0
  %1179 = load %struct.Edge*, %struct.Edge** %1178, align 8, !tbaa !28
  %1180 = ptrtoint %struct.Edge* %1177 to i64
  %1181 = ptrtoint %struct.Edge* %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = sdiv exact i64 %1182, 24
  %1184 = add nsw i64 %1175, -1
  %1185 = add i64 %1184, %1169
  %1186 = add i64 %1185, %1183
  %1187 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 0
  %1188 = load %struct.Edge*, %struct.Edge** %1187, align 8, !tbaa !32
  %1189 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 2
  %1190 = load %struct.Edge*, %struct.Edge** %1189, align 8, !tbaa !33
  %1191 = getelementptr inbounds %struct.Edge, %struct.Edge* %1190, i64 -1
  %1192 = icmp eq %struct.Edge* %1188, %1191
  br i1 %1192, label %1199, label %1193

1193:                                             ; preds = %1155
  %1194 = trunc i64 %1186 to i32
  %1195 = getelementptr inbounds %struct.Edge, %struct.Edge* %1188, i64 0, i32 0
  store i32 %160, i32* %1195, align 8, !tbaa !34
  %1196 = getelementptr inbounds %struct.Edge, %struct.Edge* %1188, i64 0, i32 2
  store i64 0, i64* %1196, align 8, !tbaa !36
  %1197 = getelementptr inbounds %struct.Edge, %struct.Edge* %1188, i64 0, i32 3
  store i32 %1194, i32* %1197, align 8, !tbaa !37
  %1198 = getelementptr inbounds %struct.Edge, %struct.Edge* %1188, i64 1
  store %struct.Edge* %1198, %struct.Edge** %1187, align 8, !tbaa !32
  br label %1259

1199:                                             ; preds = %1155
  %1200 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050
  %1201 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 3
  %1202 = load %struct.Edge**, %struct.Edge*** %1201, align 8, !tbaa !27
  %1203 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 3
  %1204 = load %struct.Edge**, %struct.Edge*** %1203, align 8, !tbaa !27
  %1205 = ptrtoint %struct.Edge** %1202 to i64
  %1206 = ptrtoint %struct.Edge** %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = icmp ne %struct.Edge** %1202, null
  %1210 = sext i1 %1209 to i64
  %1211 = add nsw i64 %1208, %1210
  %1212 = mul nsw i64 %1211, 21
  %1213 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 3, i32 1
  %1214 = load %struct.Edge*, %struct.Edge** %1213, align 8, !tbaa !29
  %1215 = ptrtoint %struct.Edge* %1188 to i64
  %1216 = ptrtoint %struct.Edge* %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = sdiv exact i64 %1217, 24
  %1219 = add nsw i64 %1212, %1218
  %1220 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 2
  %1221 = load %struct.Edge*, %struct.Edge** %1220, align 8, !tbaa !30
  %1222 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 2, i32 0
  %1223 = load %struct.Edge*, %struct.Edge** %1222, align 8, !tbaa !28
  %1224 = ptrtoint %struct.Edge* %1221 to i64
  %1225 = ptrtoint %struct.Edge* %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 24
  %1228 = add nsw i64 %1219, %1227
  %1229 = icmp eq i64 %1228, 384307168202282325
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %1231 unwind label %614

1231:                                             ; preds = %1230
  unreachable

1232:                                             ; preds = %1199
  %1233 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1157, i64 %1050, i32 0, i32 0, i32 0, i32 1
  %1234 = load i64, i64* %1233, align 8, !tbaa !80
  %1235 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1200, i64 0, i32 0, i32 0, i32 0, i32 0
  %1236 = load %struct.Edge**, %struct.Edge*** %1235, align 8, !tbaa !11
  %1237 = ptrtoint %struct.Edge** %1236 to i64
  %1238 = sub i64 %1205, %1237
  %1239 = ashr exact i64 %1238, 3
  %1240 = sub i64 %1234, %1239
  %1241 = icmp ult i64 %1240, 2
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1232
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1200, i64 1, i1 zeroext false)
          to label %1243 unwind label %612

1243:                                             ; preds = %1242, %1232
  %1244 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %1245 unwind label %612

1245:                                             ; preds = %1243
  %1246 = load %struct.Edge**, %struct.Edge*** %1201, align 8, !tbaa !16
  %1247 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1246, i64 1
  %1248 = bitcast %struct.Edge** %1247 to i8**
  store i8* %1244, i8** %1248, align 8, !tbaa !17
  %1249 = load %struct.Edge*, %struct.Edge** %1187, align 8, !tbaa !32
  %1250 = trunc i64 %1186 to i32
  %1251 = getelementptr inbounds %struct.Edge, %struct.Edge* %1249, i64 0, i32 0
  store i32 %161, i32* %1251, align 8, !tbaa !34
  %1252 = getelementptr inbounds %struct.Edge, %struct.Edge* %1249, i64 0, i32 2
  store i64 0, i64* %1252, align 8, !tbaa !36
  %1253 = getelementptr inbounds %struct.Edge, %struct.Edge* %1249, i64 0, i32 3
  store i32 %1250, i32* %1253, align 8, !tbaa !37
  %1254 = load %struct.Edge**, %struct.Edge*** %1201, align 8, !tbaa !16
  %1255 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1254, i64 1
  store %struct.Edge** %1255, %struct.Edge*** %1201, align 8, !tbaa !27
  %1256 = load %struct.Edge*, %struct.Edge** %1255, align 8, !tbaa !17
  store %struct.Edge* %1256, %struct.Edge** %1213, align 8, !tbaa !29
  %1257 = getelementptr inbounds %struct.Edge, %struct.Edge* %1256, i64 21
  store %struct.Edge* %1257, %struct.Edge** %1189, align 8, !tbaa !30
  store %struct.Edge* %1256, %struct.Edge** %1187, align 8, !tbaa !32
  %1258 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %1259

1259:                                             ; preds = %1245, %1193
  %1260 = phi %"class.std::deque"* [ %1258, %1245 ], [ %1157, %1193 ]
  %1261 = load i32, i32* %1, align 4, !tbaa !23
  %1262 = trunc i64 %177 to i32
  %1263 = add nsw i32 %1261, %1262
  %1264 = load i32, i32* %2, align 4, !tbaa !23
  %1265 = add i32 %1261, 1
  %1266 = add i32 %1265, %1264
  %1267 = sext i32 %1263 to i64
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 3
  %1270 = load %struct.Edge**, %struct.Edge*** %1269, align 8, !tbaa !27
  %1271 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 3
  %1272 = load %struct.Edge**, %struct.Edge*** %1271, align 8, !tbaa !27
  %1273 = ptrtoint %struct.Edge** %1270 to i64
  %1274 = ptrtoint %struct.Edge** %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = ashr exact i64 %1275, 3
  %1277 = icmp ne %struct.Edge** %1270, null
  %1278 = sext i1 %1277 to i64
  %1279 = add nsw i64 %1276, %1278
  %1280 = mul nsw i64 %1279, 21
  %1281 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 0
  %1282 = load %struct.Edge*, %struct.Edge** %1281, align 8, !tbaa !28
  %1283 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 1
  %1284 = load %struct.Edge*, %struct.Edge** %1283, align 8, !tbaa !29
  %1285 = ptrtoint %struct.Edge* %1282 to i64
  %1286 = ptrtoint %struct.Edge* %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = sdiv exact i64 %1287, 24
  %1289 = add nsw i64 %1280, %1288
  %1290 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 2
  %1291 = load %struct.Edge*, %struct.Edge** %1290, align 8, !tbaa !30
  %1292 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 0
  %1293 = load %struct.Edge*, %struct.Edge** %1292, align 8, !tbaa !28
  %1294 = ptrtoint %struct.Edge* %1291 to i64
  %1295 = ptrtoint %struct.Edge* %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = sdiv exact i64 %1296, 24
  %1298 = add nsw i64 %1289, %1297
  %1299 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 0
  %1300 = load %struct.Edge*, %struct.Edge** %1299, align 8, !tbaa !32
  %1301 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 2
  %1302 = load %struct.Edge*, %struct.Edge** %1301, align 8, !tbaa !33
  %1303 = getelementptr inbounds %struct.Edge, %struct.Edge* %1302, i64 -1
  %1304 = icmp eq %struct.Edge* %1300, %1303
  br i1 %1304, label %1311, label %1305

1305:                                             ; preds = %1259
  %1306 = trunc i64 %1298 to i32
  %1307 = getelementptr inbounds %struct.Edge, %struct.Edge* %1300, i64 0, i32 0
  store i32 %1266, i32* %1307, align 8, !tbaa !34
  %1308 = getelementptr inbounds %struct.Edge, %struct.Edge* %1300, i64 0, i32 2
  store i64 1000000000000000, i64* %1308, align 8, !tbaa !36
  %1309 = getelementptr inbounds %struct.Edge, %struct.Edge* %1300, i64 0, i32 3
  store i32 %1306, i32* %1309, align 8, !tbaa !37
  %1310 = getelementptr inbounds %struct.Edge, %struct.Edge* %1300, i64 1
  store %struct.Edge* %1310, %struct.Edge** %1299, align 8, !tbaa !32
  br label %1373

1311:                                             ; preds = %1259
  %1312 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267
  %1313 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 3
  %1314 = load %struct.Edge**, %struct.Edge*** %1313, align 8, !tbaa !27
  %1315 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 3
  %1316 = load %struct.Edge**, %struct.Edge*** %1315, align 8, !tbaa !27
  %1317 = ptrtoint %struct.Edge** %1314 to i64
  %1318 = ptrtoint %struct.Edge** %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = ashr exact i64 %1319, 3
  %1321 = icmp ne %struct.Edge** %1314, null
  %1322 = sext i1 %1321 to i64
  %1323 = add nsw i64 %1320, %1322
  %1324 = mul nsw i64 %1323, 21
  %1325 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 1
  %1326 = load %struct.Edge*, %struct.Edge** %1325, align 8, !tbaa !29
  %1327 = ptrtoint %struct.Edge* %1300 to i64
  %1328 = ptrtoint %struct.Edge* %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = sdiv exact i64 %1329, 24
  %1331 = add nsw i64 %1324, %1330
  %1332 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 2
  %1333 = load %struct.Edge*, %struct.Edge** %1332, align 8, !tbaa !30
  %1334 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 0
  %1335 = load %struct.Edge*, %struct.Edge** %1334, align 8, !tbaa !28
  %1336 = ptrtoint %struct.Edge* %1333 to i64
  %1337 = ptrtoint %struct.Edge* %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = sdiv exact i64 %1338, 24
  %1340 = add nsw i64 %1331, %1339
  %1341 = icmp eq i64 %1340, 384307168202282325
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %1343 unwind label %614

1343:                                             ; preds = %1342
  unreachable

1344:                                             ; preds = %1311
  %1345 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1260, i64 %1267, i32 0, i32 0, i32 0, i32 1
  %1346 = load i64, i64* %1345, align 8, !tbaa !80
  %1347 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1312, i64 0, i32 0, i32 0, i32 0, i32 0
  %1348 = load %struct.Edge**, %struct.Edge*** %1347, align 8, !tbaa !11
  %1349 = ptrtoint %struct.Edge** %1348 to i64
  %1350 = sub i64 %1317, %1349
  %1351 = ashr exact i64 %1350, 3
  %1352 = sub i64 %1346, %1351
  %1353 = icmp ult i64 %1352, 2
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1344
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1312, i64 1, i1 zeroext false)
          to label %1355 unwind label %612

1355:                                             ; preds = %1354, %1344
  %1356 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %1357 unwind label %612

1357:                                             ; preds = %1355
  %1358 = load %struct.Edge**, %struct.Edge*** %1313, align 8, !tbaa !16
  %1359 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1358, i64 1
  %1360 = bitcast %struct.Edge** %1359 to i8**
  store i8* %1356, i8** %1360, align 8, !tbaa !17
  %1361 = load %struct.Edge*, %struct.Edge** %1299, align 8, !tbaa !32
  %1362 = trunc i64 %1298 to i32
  %1363 = getelementptr inbounds %struct.Edge, %struct.Edge* %1361, i64 0, i32 0
  store i32 %1266, i32* %1363, align 8, !tbaa !34
  %1364 = getelementptr inbounds %struct.Edge, %struct.Edge* %1361, i64 0, i32 2
  store i64 1000000000000000, i64* %1364, align 8, !tbaa !36
  %1365 = getelementptr inbounds %struct.Edge, %struct.Edge* %1361, i64 0, i32 3
  store i32 %1362, i32* %1365, align 8, !tbaa !37
  %1366 = load %struct.Edge**, %struct.Edge*** %1313, align 8, !tbaa !16
  %1367 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1366, i64 1
  store %struct.Edge** %1367, %struct.Edge*** %1313, align 8, !tbaa !27
  %1368 = load %struct.Edge*, %struct.Edge** %1367, align 8, !tbaa !17
  store %struct.Edge* %1368, %struct.Edge** %1325, align 8, !tbaa !29
  %1369 = getelementptr inbounds %struct.Edge, %struct.Edge* %1368, i64 21
  store %struct.Edge* %1369, %struct.Edge** %1301, align 8, !tbaa !30
  store %struct.Edge* %1368, %struct.Edge** %1299, align 8, !tbaa !32
  %1370 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1371 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1370, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 0
  %1372 = load %struct.Edge*, %struct.Edge** %1371, align 8, !tbaa !28
  br label %1373

1373:                                             ; preds = %1357, %1305
  %1374 = phi %struct.Edge* [ %1310, %1305 ], [ %1372, %1357 ]
  %1375 = phi %"class.std::deque"* [ %1260, %1305 ], [ %1370, %1357 ]
  %1376 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 3
  %1377 = load %struct.Edge**, %struct.Edge*** %1376, align 8, !tbaa !27
  %1378 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 3
  %1379 = load %struct.Edge**, %struct.Edge*** %1378, align 8, !tbaa !27
  %1380 = ptrtoint %struct.Edge** %1377 to i64
  %1381 = ptrtoint %struct.Edge** %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = ashr exact i64 %1382, 3
  %1384 = icmp ne %struct.Edge** %1377, null
  %1385 = sext i1 %1384 to i64
  %1386 = add nsw i64 %1383, %1385
  %1387 = mul nsw i64 %1386, 21
  %1388 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1267, i32 0, i32 0, i32 0, i32 3, i32 1
  %1389 = load %struct.Edge*, %struct.Edge** %1388, align 8, !tbaa !29
  %1390 = ptrtoint %struct.Edge* %1374 to i64
  %1391 = ptrtoint %struct.Edge* %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = sdiv exact i64 %1392, 24
  %1394 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 2
  %1395 = load %struct.Edge*, %struct.Edge** %1394, align 8, !tbaa !30
  %1396 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1267, i32 0, i32 0, i32 0, i32 2, i32 0
  %1397 = load %struct.Edge*, %struct.Edge** %1396, align 8, !tbaa !28
  %1398 = ptrtoint %struct.Edge* %1395 to i64
  %1399 = ptrtoint %struct.Edge* %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 24
  %1402 = add nsw i64 %1393, -1
  %1403 = add i64 %1402, %1387
  %1404 = add i64 %1403, %1401
  %1405 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 0
  %1406 = load %struct.Edge*, %struct.Edge** %1405, align 8, !tbaa !32
  %1407 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 2
  %1408 = load %struct.Edge*, %struct.Edge** %1407, align 8, !tbaa !33
  %1409 = getelementptr inbounds %struct.Edge, %struct.Edge* %1408, i64 -1
  %1410 = icmp eq %struct.Edge* %1406, %1409
  br i1 %1410, label %1417, label %1411

1411:                                             ; preds = %1373
  %1412 = trunc i64 %1404 to i32
  %1413 = getelementptr inbounds %struct.Edge, %struct.Edge* %1406, i64 0, i32 0
  store i32 %1263, i32* %1413, align 8, !tbaa !34
  %1414 = getelementptr inbounds %struct.Edge, %struct.Edge* %1406, i64 0, i32 2
  store i64 0, i64* %1414, align 8, !tbaa !36
  %1415 = getelementptr inbounds %struct.Edge, %struct.Edge* %1406, i64 0, i32 3
  store i32 %1412, i32* %1415, align 8, !tbaa !37
  %1416 = getelementptr inbounds %struct.Edge, %struct.Edge* %1406, i64 1
  store %struct.Edge* %1416, %struct.Edge** %1405, align 8, !tbaa !32
  br label %1476

1417:                                             ; preds = %1373
  %1418 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268
  %1419 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 3
  %1420 = load %struct.Edge**, %struct.Edge*** %1419, align 8, !tbaa !27
  %1421 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 3
  %1422 = load %struct.Edge**, %struct.Edge*** %1421, align 8, !tbaa !27
  %1423 = ptrtoint %struct.Edge** %1420 to i64
  %1424 = ptrtoint %struct.Edge** %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = ashr exact i64 %1425, 3
  %1427 = icmp ne %struct.Edge** %1420, null
  %1428 = sext i1 %1427 to i64
  %1429 = add nsw i64 %1426, %1428
  %1430 = mul nsw i64 %1429, 21
  %1431 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 3, i32 1
  %1432 = load %struct.Edge*, %struct.Edge** %1431, align 8, !tbaa !29
  %1433 = ptrtoint %struct.Edge* %1406 to i64
  %1434 = ptrtoint %struct.Edge* %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = sdiv exact i64 %1435, 24
  %1437 = add nsw i64 %1430, %1436
  %1438 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 2
  %1439 = load %struct.Edge*, %struct.Edge** %1438, align 8, !tbaa !30
  %1440 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 2, i32 0
  %1441 = load %struct.Edge*, %struct.Edge** %1440, align 8, !tbaa !28
  %1442 = ptrtoint %struct.Edge* %1439 to i64
  %1443 = ptrtoint %struct.Edge* %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = sdiv exact i64 %1444, 24
  %1446 = add nsw i64 %1437, %1445
  %1447 = icmp eq i64 %1446, 384307168202282325
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
          to label %1449 unwind label %614

1449:                                             ; preds = %1448
  unreachable

1450:                                             ; preds = %1417
  %1451 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1375, i64 %1268, i32 0, i32 0, i32 0, i32 1
  %1452 = load i64, i64* %1451, align 8, !tbaa !80
  %1453 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1418, i64 0, i32 0, i32 0, i32 0, i32 0
  %1454 = load %struct.Edge**, %struct.Edge*** %1453, align 8, !tbaa !11
  %1455 = ptrtoint %struct.Edge** %1454 to i64
  %1456 = sub i64 %1423, %1455
  %1457 = ashr exact i64 %1456, 3
  %1458 = sub i64 %1452, %1457
  %1459 = icmp ult i64 %1458, 2
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1450
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1418, i64 1, i1 zeroext false)
          to label %1461 unwind label %612

1461:                                             ; preds = %1460, %1450
  %1462 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %1463 unwind label %612

1463:                                             ; preds = %1461
  %1464 = load %struct.Edge**, %struct.Edge*** %1419, align 8, !tbaa !16
  %1465 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1464, i64 1
  %1466 = bitcast %struct.Edge** %1465 to i8**
  store i8* %1462, i8** %1466, align 8, !tbaa !17
  %1467 = load %struct.Edge*, %struct.Edge** %1405, align 8, !tbaa !32
  %1468 = trunc i64 %1404 to i32
  %1469 = getelementptr inbounds %struct.Edge, %struct.Edge* %1467, i64 0, i32 0
  store i32 %1263, i32* %1469, align 8, !tbaa !34
  %1470 = getelementptr inbounds %struct.Edge, %struct.Edge* %1467, i64 0, i32 2
  store i64 0, i64* %1470, align 8, !tbaa !36
  %1471 = getelementptr inbounds %struct.Edge, %struct.Edge* %1467, i64 0, i32 3
  store i32 %1468, i32* %1471, align 8, !tbaa !37
  %1472 = load %struct.Edge**, %struct.Edge*** %1419, align 8, !tbaa !16
  %1473 = getelementptr inbounds %struct.Edge*, %struct.Edge** %1472, i64 1
  store %struct.Edge** %1473, %struct.Edge*** %1419, align 8, !tbaa !27
  %1474 = load %struct.Edge*, %struct.Edge** %1473, align 8, !tbaa !17
  store %struct.Edge* %1474, %struct.Edge** %1431, align 8, !tbaa !29
  %1475 = getelementptr inbounds %struct.Edge, %struct.Edge* %1474, i64 21
  store %struct.Edge* %1475, %struct.Edge** %1407, align 8, !tbaa !30
  store %struct.Edge* %1474, %struct.Edge** %1405, align 8, !tbaa !32
  br label %1476

1476:                                             ; preds = %1463, %1411, %1032, %980, %599, %547, %176
  %1477 = add nuw nsw i64 %177, 1
  %1478 = load i32, i32* %2, align 4, !tbaa !23
  %1479 = sext i32 %1478 to i64
  %1480 = icmp slt i64 %1477, %1479
  br i1 %1480, label %176, label %168, !llvm.loop !81

1481:                                             ; preds = %126
  %1482 = icmp sgt i64 %125, 999999999999999
  %1483 = select i1 %1482, i64 -1, i64 %125
  br label %1484

1484:                                             ; preds = %1481, %119
  %1485 = phi i64 [ 0, %119 ], [ %1483, %1481 ]
  %1486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1485)
          to label %1491 unwind label %1489

1487:                                             ; preds = %124
  %1488 = landingpad { i8*, i32 }
          cleanup
  br label %1529

1489:                                             ; preds = %113, %1484, %1503, %1512, %1513, %1519, %1522
  %1490 = landingpad { i8*, i32 }
          cleanup
  br label %1529

1491:                                             ; preds = %1484
  %1492 = bitcast %"class.std::basic_ostream"* %1486 to i8**
  %1493 = load i8*, i8** %1492, align 8, !tbaa !82
  %1494 = getelementptr i8, i8* %1493, i64 -24
  %1495 = bitcast i8* %1494 to i64*
  %1496 = load i64, i64* %1495, align 8
  %1497 = bitcast %"class.std::basic_ostream"* %1486 to i8*
  %1498 = add nsw i64 %1496, 240
  %1499 = getelementptr inbounds i8, i8* %1497, i64 %1498
  %1500 = bitcast i8* %1499 to %"class.std::ctype"**
  %1501 = load %"class.std::ctype"*, %"class.std::ctype"** %1500, align 8, !tbaa !84
  %1502 = icmp eq %"class.std::ctype"* %1501, null
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1491
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1504 unwind label %1489

1504:                                             ; preds = %1503
  unreachable

1505:                                             ; preds = %1491
  %1506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1501, i64 0, i32 8
  %1507 = load i8, i8* %1506, align 8, !tbaa !87
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1512, label %1509

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1501, i64 0, i32 9, i64 10
  %1511 = load i8, i8* %1510, align 1, !tbaa !76
  br label %1519

1512:                                             ; preds = %1505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1501)
          to label %1513 unwind label %1489

1513:                                             ; preds = %1512
  %1514 = bitcast %"class.std::ctype"* %1501 to i8 (%"class.std::ctype"*, i8)***
  %1515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1514, align 8, !tbaa !82
  %1516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1515, i64 6
  %1517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1516, align 8
  %1518 = invoke signext i8 %1517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1501, i8 signext 10)
          to label %1519 unwind label %1489

1519:                                             ; preds = %1513, %1509
  %1520 = phi i8 [ %1511, %1509 ], [ %1518, %1513 ]
  %1521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1486, i8 signext %1520)
          to label %1522 unwind label %1489

1522:                                             ; preds = %1519
  %1523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1521)
          to label %1524 unwind label %1489

1524:                                             ; preds = %1522
  %1525 = load i8*, i8** %109, align 8, !tbaa !79
  %1526 = icmp eq i8* %1525, %12
  br i1 %1526, label %1528, label %1527

1527:                                             ; preds = %1524
  call void @_ZdlPv(i8* %1525) #18
  br label %1528

1528:                                             ; preds = %1524, %1527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

1529:                                             ; preds = %1487, %1489, %612, %614, %174, %151
  %1530 = phi { i8*, i32 } [ %152, %151 ], [ %175, %174 ], [ %613, %612 ], [ %615, %614 ], [ %1488, %1487 ], [ %1490, %1489 ]
  %1531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %1532 = load i8*, i8** %1531, align 8, !tbaa !79
  %1533 = icmp eq i8* %1532, %12
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1529
  call void @_ZdlPv(i8* %1532) #18
  br label %1535

1535:                                             ; preds = %1529, %1534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %1530
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Edge**, %struct.Edge*** %7, align 8, !tbaa !27
  %9 = ptrtoint %struct.Edge** %6 to i64
  %10 = ptrtoint %struct.Edge** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.Edge** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !29
  %21 = ptrtoint %struct.Edge* %18 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !28
  %30 = ptrtoint %struct.Edge* %27 to i64
  %31 = ptrtoint %struct.Edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !80
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.Edge**, %struct.Edge*** %40, align 8, !tbaa !11
  %42 = ptrtoint %struct.Edge** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #20
  %50 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.Edge*, %struct.Edge** %50, i64 1
  %52 = bitcast %struct.Edge** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !17
  %53 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !32
  %54 = load i32, i32* %1, align 4, !tbaa !23
  %55 = load i64, i64* %2, align 8, !tbaa !25
  %56 = load i64, i64* %3, align 8, !tbaa !31
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i32 %54, i32* %58, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 2
  store i64 %55, i64* %59, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 3
  store i32 %57, i32* %60, align 8, !tbaa !37
  %61 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.Edge*, %struct.Edge** %61, i64 1
  store %struct.Edge** %62, %struct.Edge*** %5, align 8, !tbaa !27
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8, !tbaa !17
  store %struct.Edge* %63, %struct.Edge** %19, align 8, !tbaa !29
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 21
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %64, %struct.Edge** %65, align 8, !tbaa !30
  store %struct.Edge* %63, %struct.Edge** %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !15
  %8 = ptrtoint %struct.Edge** %5 to i64
  %9 = ptrtoint %struct.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8, !tbaa !11
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %20, i64 %24
  %26 = icmp ult %struct.Edge** %25, %7
  %27 = getelementptr inbounds %struct.Edge*, %struct.Edge** %5, i64 1
  %28 = ptrtoint %struct.Edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Edge** %25 to i8*
  %34 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Edge*, %struct.Edge** %25, i64 %38
  %40 = bitcast %struct.Edge** %39 to i8*
  %41 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %struct.Edge**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Edge*, %struct.Edge** %55, i64 %59
  %61 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !15
  %62 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.Edge*, %struct.Edge** %62, i64 1
  %64 = ptrtoint %struct.Edge** %63 to i64
  %65 = ptrtoint %struct.Edge** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Edge** %60 to i8*
  %70 = bitcast %struct.Edge** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !11
  store i64 %46, i64* %14, align 8, !tbaa !80
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Edge** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Edge** %75, %struct.Edge*** %6, align 8, !tbaa !27
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %76, %struct.Edge** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %78, %struct.Edge** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.Edge*, %struct.Edge** %75, i64 %11
  store %struct.Edge** %80, %struct.Edge*** %4, align 8, !tbaa !27
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %81, %struct.Edge** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %83, %struct.Edge** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Edge**, %struct.Edge*** %7, align 8, !tbaa !27
  %9 = ptrtoint %struct.Edge** %6 to i64
  %10 = ptrtoint %struct.Edge** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.Edge** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !29
  %21 = ptrtoint %struct.Edge* %18 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !28
  %30 = ptrtoint %struct.Edge* %27 to i64
  %31 = ptrtoint %struct.Edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !80
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.Edge**, %struct.Edge*** %40, align 8, !tbaa !11
  %42 = ptrtoint %struct.Edge** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #20
  %50 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.Edge*, %struct.Edge** %50, i64 1
  %52 = bitcast %struct.Edge** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !17
  %53 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !32
  %54 = load i32, i32* %1, align 4, !tbaa !23
  %55 = load i32, i32* %2, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8, !tbaa !31
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i32 %54, i32* %59, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 2
  store i64 %56, i64* %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 3
  store i32 %58, i32* %61, align 8, !tbaa !37
  %62 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.Edge*, %struct.Edge** %62, i64 1
  store %struct.Edge** %63, %struct.Edge*** %5, align 8, !tbaa !27
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !17
  store %struct.Edge* %64, %struct.Edge** %19, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 21
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %65, %struct.Edge** %66, align 8, !tbaa !30
  store %struct.Edge* %64, %struct.Edge** %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base.9"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !48
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !48
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !58
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.8"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !48
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !48
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::deque"* %6 to i64
  %10 = ptrtoint %"class.std::deque"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8, !tbaa !91
  %15 = ptrtoint %"class.std::deque"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 80
  %18 = icmp ult i64 %12, 115292150460684698
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 115292150460684697, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::deque"* %6, i64 %1)
  store %"class.std::deque"* %23, %"class.std::deque"** %5, align 8, !tbaa !10
  br label %72

24:                                               ; preds = %4
  %25 = icmp ult i64 %19, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

27:                                               ; preds = %24
  %28 = icmp ult i64 %12, %1
  %29 = select i1 %28, i64 %1, i64 %12
  %30 = add i64 %29, %12
  %31 = icmp ult i64 %30, %12
  %32 = icmp ugt i64 %30, 115292150460684697
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 115292150460684697, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = mul nuw nsw i64 %34, 80
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #20
  %39 = bitcast i8* %38 to %"class.std::deque"*
  br label %40

40:                                               ; preds = %27, %36
  %41 = phi %"class.std::deque"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %41, i64 %12
  %43 = invoke %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::deque"* %42, i64 %1)
          to label %55 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #18
  %48 = icmp eq %"class.std::deque"* %41, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast %"class.std::deque"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #18
  br label %51

51:                                               ; preds = %49, %44
  invoke void @__cxa_rethrow() #19
          to label %76 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %73

54:                                               ; preds = %52
  resume { i8*, i32 } %53

55:                                               ; preds = %40
  %56 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8, !tbaa !5
  %57 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !10
  %58 = ptrtoint %"class.std::deque"* %57 to i64
  %59 = ptrtoint %"class.std::deque"* %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = bitcast %"class.std::deque"* %41 to i8*
  %64 = bitcast %"class.std::deque"* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %60, i1 false) #18
  br label %65

65:                                               ; preds = %55, %62
  %66 = icmp eq %"class.std::deque"* %56, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast %"class.std::deque"* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #18
  br label %69

69:                                               ; preds = %65, %67
  store %"class.std::deque"* %41, %"class.std::deque"** %7, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %42, i64 %1
  store %"class.std::deque"* %70, %"class.std::deque"** %5, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %41, i64 %34
  store %"class.std::deque"* %71, %"class.std::deque"** %13, align 8, !tbaa !91
  br label %72

72:                                               ; preds = %22, %69, %2
  ret void

73:                                               ; preds = %52
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #21
  unreachable

76:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::deque"* %0, i64 %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::deque"* [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %8 = bitcast %"class.std::deque"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %53, label %4, !llvm.loop !92

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #18
  %17 = icmp eq %"class.std::deque"* %5, %0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13, %42
  %19 = phi %"class.std::deque"* [ %43, %42 ], [ %0, %13 ]
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge**, %struct.Edge*** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.Edge** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast %struct.Edge** %21 to i8*
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load %struct.Edge**, %struct.Edge*** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load %struct.Edge**, %struct.Edge*** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Edge*, %struct.Edge** %28, i64 1
  %30 = icmp ult %struct.Edge** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi %struct.Edge** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast %struct.Edge** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %34) #18
  %35 = getelementptr inbounds %struct.Edge*, %struct.Edge** %32, i64 1
  %36 = icmp ult %struct.Edge** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !18

37:                                               ; preds = %31
  %38 = bitcast %"class.std::deque"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #18
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 1
  %44 = icmp eq %"class.std::deque"* %43, %5
  br i1 %44, label %45, label %18, !llvm.loop !20

45:                                               ; preds = %42, %13
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %9, %2
  %54 = phi %"class.std::deque"* [ %0, %2 ], [ %11, %9 ]
  ret %"class.std::deque"* %54
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !80
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.Edge**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !11
  %14 = load i64, i64* %9, align 8, !tbaa !80
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Edge*, %struct.Edge** %12, i64 %16
  %18 = getelementptr inbounds %struct.Edge*, %struct.Edge** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Edge** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Edge** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Edge*, %struct.Edge** %20, i64 1
  %25 = icmp ult %struct.Edge** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !93

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #18
  %30 = icmp ugt %struct.Edge** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Edge** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Edge** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %34) #18
  %35 = getelementptr inbounds %struct.Edge*, %struct.Edge** %32, i64 1
  %36 = icmp ult %struct.Edge** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !18

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #18
  %47 = load i8*, i8** %13, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %47) #18
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Edge** %17, %struct.Edge*** %53, align 8, !tbaa !27
  %54 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %54, %struct.Edge** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %56, %struct.Edge** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.Edge*, %struct.Edge** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Edge** %58, %struct.Edge*** %59, align 8, !tbaa !27
  %60 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %60, %struct.Edge** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %62, %struct.Edge** %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Edge* %54, %struct.Edge** %64, align 8, !tbaa !94
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Edge* %65, %struct.Edge** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !77
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !95
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
  store i32* %31, i32** %5, align 8, !tbaa !77
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
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
  %58 = load i32*, i32** %7, align 8, !tbaa !21
  %59 = load i32*, i32** %5, align 8, !tbaa !77
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !77
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990488172.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @level to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @level to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @iter to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @iter to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !13, i64 8, !14, i64 16, !14, i64 48}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!12, !7, i64 40}
!16 = !{!12, !7, i64 72}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!14, !7, i64 24}
!28 = !{!14, !7, i64 0}
!29 = !{!14, !7, i64 8}
!30 = !{!14, !7, i64 16}
!31 = !{!13, !13, i64 0}
!32 = !{!12, !7, i64 48}
!33 = !{!12, !7, i64 64}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTS4Edge", !24, i64 0, !26, i64 8, !24, i64 16}
!36 = !{!35, !26, i64 8}
!37 = !{!35, !24, i64 16}
!38 = !{!39, !7, i64 40}
!39 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !13, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!39, !7, i64 72}
!42 = distinct !{!42, !19}
!43 = !{!39, !7, i64 56}
!44 = !{!40, !7, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!39, !7, i64 32}
!47 = !{!39, !7, i64 24}
!48 = !{!40, !7, i64 24}
!49 = !{!40, !7, i64 8}
!50 = !{!40, !7, i64 16}
!51 = !{!39, !7, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!58 = !{!39, !7, i64 48}
!59 = !{!39, !7, i64 64}
!60 = !{!39, !13, i64 8}
!61 = !{!39, !7, i64 0}
!62 = distinct !{!62, !19}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!65 = distinct !{!65, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El: argument 0"}
!68 = distinct !{!68, !"_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El"}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !13, i64 8, !8, i64 16}
!76 = !{!8, !8, i64 0}
!77 = !{!22, !7, i64 8}
!78 = distinct !{!78, !19}
!79 = !{!75, !7, i64 0}
!80 = !{!12, !13, i64 8}
!81 = distinct !{!81, !19}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85, !7, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !86, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!86 = !{!"bool", !8, i64 0}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !86, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = distinct !{!90, !19}
!91 = !{!6, !7, i64 16}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!12, !7, i64 16}
!95 = !{!22, !7, i64 16}

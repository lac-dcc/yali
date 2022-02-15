; ModuleID = 'Project_CodeNet_C++1400/p02368/s176177199.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s176177199.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector" }
%"struct.std::_Head_base.1" = type { %"class.std::vector" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES2_EEC2IRS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local global [2 x [100010 x %"class.std::vector"]] zeroinitializer, align 16
@order = dso_local global %"class.std::vector" zeroinitializer, align 16
@comp = dso_local global %"class.std::vector" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176177199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !10
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #18
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !12
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #16
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %43, %40
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %9, %45
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 1, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 1, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  store i32 %0, i32* %50, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %55, i32** %49, align 8, !tbaa !10
  br label %92

56:                                               ; preds = %47
  %57 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 1, i64 %48, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #18
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 %0, i32* %80, align 4, !tbaa !12
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %61, i1 false) #16
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %57, align 8, !tbaa !5
  store i32* %86, i32** %49, align 8, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %91, i32** %51, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %54, %90
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3scci(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 16, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %16, align 16, !tbaa !14
  br label %117

17:                                               ; preds = %10
  %18 = shl nsw i64 %7, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = ptrtoint i8* %19 to i64
  %21 = bitcast i8* %19 to i32*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 %7
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !11
  store i32 0, i32* %21, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %19, i64 4
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = bitcast i8* %25 to i32*
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast i32** %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !10
  br label %35

31:                                               ; preds = %17
  %32 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %33, align 8, !tbaa !10
  %34 = icmp eq i32* %23, %21
  br i1 %34, label %117, label %35

35:                                               ; preds = %27, %31
  %36 = phi i32** [ %29, %27 ], [ %33, %31 ]
  %37 = phi i32* [ %28, %27 ], [ %23, %31 ]
  %38 = ptrtoint i32* %37 to i64
  %39 = add i64 %38, -4
  %40 = sub i64 %39, %20
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %108, label %44

44:                                               ; preds = %35
  %45 = and i64 %42, 9223372036854775800
  %46 = trunc i64 %45 to i32
  %47 = getelementptr i32, i32* %21, i64 %45
  %48 = add nsw i64 %45, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %89, label %53

53:                                               ; preds = %44
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %85, %55 ]
  %57 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %53 ], [ %86, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %87, %55 ]
  %59 = add <4 x i32> %57, <i32 4, i32 4, i32 4, i32 4>
  %60 = getelementptr i32, i32* %21, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !12
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !12
  %64 = or i64 %56, 8
  %65 = add <4 x i32> %57, <i32 8, i32 8, i32 8, i32 8>
  %66 = add <4 x i32> %57, <i32 12, i32 12, i32 12, i32 12>
  %67 = getelementptr i32, i32* %21, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !12
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !12
  %71 = or i64 %56, 16
  %72 = add <4 x i32> %57, <i32 16, i32 16, i32 16, i32 16>
  %73 = add <4 x i32> %57, <i32 20, i32 20, i32 20, i32 20>
  %74 = getelementptr i32, i32* %21, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !12
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !12
  %78 = or i64 %56, 24
  %79 = add <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %80 = add <4 x i32> %57, <i32 28, i32 28, i32 28, i32 28>
  %81 = getelementptr i32, i32* %21, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !12
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !12
  %85 = add nuw i64 %56, 32
  %86 = add <4 x i32> %57, <i32 32, i32 32, i32 32, i32 32>
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %55, !llvm.loop !15

89:                                               ; preds = %55, %44
  %90 = phi i64 [ 0, %44 ], [ %85, %55 ]
  %91 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %86, %55 ]
  %92 = icmp eq i64 %51, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %102, %93 ], [ %90, %89 ]
  %95 = phi <4 x i32> [ %103, %93 ], [ %91, %89 ]
  %96 = phi i64 [ %104, %93 ], [ %51, %89 ]
  %97 = add <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %98 = getelementptr i32, i32* %21, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !12
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !12
  %102 = add nuw i64 %94, 8
  %103 = add <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %93, !llvm.loop !18

106:                                              ; preds = %93, %89
  %107 = icmp eq i64 %42, %45
  br i1 %107, label %117, label %108

108:                                              ; preds = %35, %106
  %109 = phi i32 [ 0, %35 ], [ %46, %106 ]
  %110 = phi i32* [ %21, %35 ], [ %47, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %114, %111 ], [ %109, %108 ]
  %113 = phi i32* [ %115, %111 ], [ %110, %108 ]
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = add nuw nsw i32 %112, 1
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = icmp eq i32* %115, %37
  br i1 %116, label %117, label %111, !llvm.loop !20

117:                                              ; preds = %111, %106, %12, %31
  %118 = phi i64 [ 0, %12 ], [ %18, %31 ], [ %18, %106 ], [ %18, %111 ]
  %119 = phi i32** [ %15, %12 ], [ %33, %31 ], [ %36, %106 ], [ %36, %111 ]
  %120 = phi i32** [ %14, %12 ], [ %24, %31 ], [ %24, %106 ], [ %24, %111 ]
  %121 = bitcast %"class.std::vector"* %3 to i8**
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #16
  %124 = bitcast %"class.std::stack"* %5 to i8*
  %125 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %129 = bitcast %"class.std::vector"* %4 to i8**
  %130 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %131 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %132 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  %133 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %134 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %135 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %137 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %138 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = bitcast %"class.std::stack"* %5 to i8**
  %141 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %142 = add nsw i64 %118, -4
  br label %143

143:                                              ; preds = %606, %117
  %144 = phi i64 [ 0, %117 ], [ %607, %606 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %124) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %124, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %125, i64 0)
          to label %145 unwind label %206

145:                                              ; preds = %143
  br i1 %11, label %150, label %146

146:                                              ; preds = %145
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %148 unwind label %208

148:                                              ; preds = %146
  %149 = bitcast i8* %147 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 0, i64 %118, i1 false)
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32* [ null, %145 ], [ %149, %148 ]
  %152 = load i32*, i32** %126, align 8, !tbaa !11
  %153 = load i32*, i32** %127, align 8, !tbaa !5
  %154 = ptrtoint i32* %153 to i64
  %155 = bitcast i32* %153 to i8*
  %156 = ptrtoint i32* %152 to i64
  %157 = sub i64 %156, %154
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %158, %7
  br i1 %159, label %160, label %167

160:                                              ; preds = %150
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %162 unwind label %210

162:                                              ; preds = %160
  %163 = bitcast i8* %161 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 -1, i64 %118, i1 false)
  %164 = getelementptr inbounds i32, i32* %163, i64 %7
  store i8* %161, i8** %129, align 8, !tbaa !5
  store i32* %164, i32** %128, align 8, !tbaa !10
  store i32* %164, i32** %126, align 8, !tbaa !11
  %165 = icmp eq i32* %153, null
  br i1 %165, label %198, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %198

167:                                              ; preds = %150
  %168 = load i32*, i32** %128, align 8, !tbaa !10
  %169 = bitcast i32* %168 to i8*
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %170, %154
  %172 = ashr exact i64 %171, 2
  %173 = icmp ult i64 %172, %7
  br i1 %173, label %174, label %191

174:                                              ; preds = %167
  %175 = icmp eq i32* %153, %168
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = add i64 %170, -4
  %178 = sub i64 %177, %154
  %179 = add i64 %178, 4
  %180 = and i64 %179, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %155, i8 -1, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %176, %174
  %182 = sub nsw i64 %7, %172
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = sub i64 %142, %171
  %186 = add i64 %185, 4
  %187 = and i64 %186, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %169, i8 -1, i64 %187, i1 false)
  %188 = getelementptr inbounds i32, i32* %168, i64 %182
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32* [ %168, %181 ], [ %188, %184 ]
  store i32* %190, i32** %128, align 8, !tbaa !10
  br label %198

191:                                              ; preds = %167
  br i1 %11, label %194, label %192

192:                                              ; preds = %191
  call void @llvm.memset.p0i8.i64(i8* align 4 %155, i8 -1, i64 %118, i1 false)
  %193 = getelementptr inbounds i32, i32* %153, i64 %7
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi i32* [ %153, %191 ], [ %193, %192 ]
  %196 = icmp eq i32* %168, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32* %195, i32** %128, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %162, %166, %189, %194, %197
  %199 = load i32*, i32** %122, align 16, !tbaa !14
  %200 = load i32*, i32** %119, align 8, !tbaa !14
  %201 = icmp eq i32* %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %496, %198
  %203 = phi i32* [ null, %198 ], [ %498, %496 ]
  %204 = phi i32* [ null, %198 ], [ %499, %496 ]
  %205 = icmp eq i64 %144, 1
  br i1 %205, label %648, label %503

206:                                              ; preds = %143
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %646

208:                                              ; preds = %146
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %626

210:                                              ; preds = %160
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %612

212:                                              ; preds = %198, %496
  %213 = phi i32 [ %500, %496 ], [ 0, %198 ]
  %214 = phi i32* [ %499, %496 ], [ null, %198 ]
  %215 = phi i32* [ %498, %496 ], [ null, %198 ]
  %216 = phi i32* [ %497, %496 ], [ null, %198 ]
  %217 = phi i32* [ %501, %496 ], [ %199, %198 ]
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = load i32*, i32** %127, align 8, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %496

224:                                              ; preds = %212
  %225 = load i32*, i32** %130, align 8, !tbaa !22
  %226 = load i32*, i32** %131, align 8, !tbaa !26
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  store i32 %218, i32* %225, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %225, i64 1
  store i32* %230, i32** %130, align 8, !tbaa !22
  br label %234

231:                                              ; preds = %224
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i32* nonnull align 4 dereferenceable(4) %217)
          to label %232 unwind label %273

232:                                              ; preds = %231
  %233 = load i32*, i32** %130, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i32* [ %233, %232 ], [ %230, %229 ]
  %236 = load i32*, i32** %133, align 8, !tbaa !27
  %237 = icmp eq i32* %235, %236
  br i1 %237, label %491, label %238

238:                                              ; preds = %234
  %239 = load i32*, i32** %134, align 8, !tbaa !28, !noalias !29
  br label %240

240:                                              ; preds = %238, %483
  %241 = phi i32* [ %489, %483 ], [ %236, %238 ]
  %242 = phi i32* [ %485, %483 ], [ %239, %238 ]
  %243 = phi i32* [ %484, %483 ], [ %235, %238 ]
  %244 = phi i32* [ %488, %483 ], [ %214, %238 ]
  %245 = phi i32* [ %487, %483 ], [ %215, %238 ]
  %246 = phi i32* [ %486, %483 ], [ %216, %238 ]
  %247 = icmp eq i32* %243, %242
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = load i32**, i32*** %135, align 8, !tbaa !32, !noalias !29
  %250 = getelementptr inbounds i32*, i32** %249, i64 -1
  %251 = load i32*, i32** %250, align 8, !tbaa !14
  %252 = getelementptr inbounds i32, i32* %251, i64 128
  br label %253

253:                                              ; preds = %240, %248
  %254 = phi i32* [ %252, %248 ], [ %243, %240 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = load i32*, i32** %127, align 8, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  store i32 %213, i32* %259, align 4, !tbaa !12
  %260 = getelementptr inbounds i32, i32* %151, i64 %257
  %261 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 %144, i64 %257, i32 0, i32 0, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !10
  %263 = getelementptr inbounds [2 x [100010 x %"class.std::vector"]], [2 x [100010 x %"class.std::vector"]]* @graph, i64 0, i64 %144, i64 %257, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !5
  %265 = ptrtoint i32* %262 to i64
  %266 = ptrtoint i32* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = load i32*, i32** %127, align 8
  %270 = load i32, i32* %260, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = icmp ugt i64 %268, %271
  br i1 %272, label %279, label %417

273:                                              ; preds = %231
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %612

275:                                              ; preds = %445
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %616

277:                                              ; preds = %434
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %616

279:                                              ; preds = %253, %413
  %280 = phi i32 [ %414, %413 ], [ %270, %253 ]
  %281 = phi i64 [ %415, %413 ], [ %271, %253 ]
  %282 = getelementptr inbounds i32, i32* %264, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %269, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %413

288:                                              ; preds = %279
  %289 = load i32*, i32** %131, align 8, !tbaa !26
  %290 = getelementptr inbounds i32, i32* %289, i64 -1
  %291 = icmp eq i32* %243, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  store i32 %283, i32* %243, align 4, !tbaa !12
  %293 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %293, i32** %130, align 8, !tbaa !22
  br label %417

294:                                              ; preds = %288
  %295 = load i32**, i32*** %135, align 8, !tbaa !32
  %296 = load i32**, i32*** %136, align 8, !tbaa !32
  %297 = ptrtoint i32** %295 to i64
  %298 = ptrtoint i32** %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ne i32** %295, null
  %302 = sext i1 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = shl nsw i64 %303, 7
  %305 = load i32*, i32** %130, align 8, !tbaa !27
  %306 = ptrtoint i32* %305 to i64
  %307 = ptrtoint i32* %242 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = add nsw i64 %304, %309
  %311 = load i32*, i32** %137, align 8, !tbaa !33
  %312 = ptrtoint i32* %311 to i64
  %313 = ptrtoint i32* %241 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = add nsw i64 %310, %315
  %317 = icmp eq i64 %316, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %319 unwind label %411

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %294
  %321 = load i64, i64* %138, align 8, !tbaa !34
  %322 = load i32**, i32*** %139, align 8, !tbaa !35
  %323 = ptrtoint i32** %322 to i64
  %324 = sub i64 %297, %323
  %325 = ashr exact i64 %324, 3
  %326 = sub i64 %321, %325
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %328, label %392

328:                                              ; preds = %320
  %329 = add nsw i64 %300, 1
  %330 = add nsw i64 %300, 2
  %331 = shl nsw i64 %330, 1
  %332 = icmp ugt i64 %321, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %328
  %334 = sub i64 %321, %330
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds i32*, i32** %322, i64 %335
  %337 = icmp ult i32** %336, %296
  %338 = getelementptr inbounds i32*, i32** %295, i64 1
  %339 = ptrtoint i32** %338 to i64
  %340 = sub i64 %339, %298
  %341 = icmp eq i64 %340, 0
  br i1 %337, label %342, label %346

342:                                              ; preds = %333
  br i1 %341, label %385, label %343

343:                                              ; preds = %342
  %344 = bitcast i32** %336 to i8*
  %345 = bitcast i32** %296 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* nonnull align 8 %345, i64 %340, i1 false) #16
  br label %385

346:                                              ; preds = %333
  br i1 %341, label %385, label %347

347:                                              ; preds = %346
  %348 = ashr exact i64 %340, 3
  %349 = sub nsw i64 %329, %348
  %350 = getelementptr inbounds i32*, i32** %336, i64 %349
  %351 = bitcast i32** %350 to i8*
  %352 = bitcast i32** %296 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %340, i1 false) #16
  br label %385

353:                                              ; preds = %328
  %354 = icmp eq i64 %321, 0
  %355 = select i1 %354, i64 1, i64 %321
  %356 = add i64 %321, 2
  %357 = add i64 %356, %355
  %358 = icmp ugt i64 %357, 1152921504606846975
  br i1 %358, label %359, label %365, !prof !36

359:                                              ; preds = %353
  %360 = icmp ugt i64 %357, 2305843009213693951
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %362 unwind label %411

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %359
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %364 unwind label %411

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = shl nuw nsw i64 %357, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #18
          to label %368 unwind label %409

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i32**
  %370 = sub nsw i64 %357, %330
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds i32*, i32** %369, i64 %371
  %373 = load i32**, i32*** %136, align 8, !tbaa !37
  %374 = load i32**, i32*** %135, align 8, !tbaa !38
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = ptrtoint i32** %375 to i64
  %377 = ptrtoint i32** %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %368
  %381 = bitcast i32** %372 to i8*
  %382 = bitcast i32** %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 %382, i64 %378, i1 false) #16
  br label %383

383:                                              ; preds = %380, %368
  %384 = load i8*, i8** %140, align 8, !tbaa !35
  call void @_ZdlPv(i8* %384) #16
  store i8* %367, i8** %140, align 8, !tbaa !35
  store i64 %357, i64* %138, align 8, !tbaa !34
  br label %385

385:                                              ; preds = %383, %347, %346, %343, %342
  %386 = phi i32** [ %372, %383 ], [ %336, %346 ], [ %336, %347 ], [ %336, %342 ], [ %336, %343 ]
  store i32** %386, i32*** %136, align 8, !tbaa !32
  %387 = load i32*, i32** %386, align 8, !tbaa !14
  store i32* %387, i32** %141, align 8, !tbaa !28
  %388 = getelementptr inbounds i32, i32* %387, i64 128
  store i32* %388, i32** %137, align 8, !tbaa !33
  %389 = getelementptr inbounds i32*, i32** %386, i64 %300
  store i32** %389, i32*** %135, align 8, !tbaa !32
  %390 = load i32*, i32** %389, align 8, !tbaa !14
  store i32* %390, i32** %134, align 8, !tbaa !28
  %391 = getelementptr inbounds i32, i32* %390, i64 128
  store i32* %391, i32** %131, align 8, !tbaa !33
  br label %392

392:                                              ; preds = %385, %320
  %393 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %394 unwind label %409

394:                                              ; preds = %392
  %395 = load i32**, i32*** %135, align 8, !tbaa !38
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  %397 = bitcast i32** %396 to i8**
  store i8* %393, i8** %397, align 8, !tbaa !14
  %398 = load i32*, i32** %130, align 8, !tbaa !22
  store i32 %283, i32* %398, align 4, !tbaa !12
  %399 = load i32**, i32*** %135, align 8, !tbaa !38
  %400 = getelementptr inbounds i32*, i32** %399, i64 1
  store i32** %400, i32*** %135, align 8, !tbaa !32
  %401 = load i32*, i32** %400, align 8, !tbaa !14
  store i32* %401, i32** %134, align 8, !tbaa !28
  %402 = getelementptr inbounds i32, i32* %401, i64 128
  store i32* %402, i32** %131, align 8, !tbaa !33
  store i32* %401, i32** %130, align 8, !tbaa !22
  %403 = load i32*, i32** %261, align 8, !tbaa !10
  %404 = load i32*, i32** %263, align 8, !tbaa !5
  %405 = ptrtoint i32* %403 to i64
  %406 = ptrtoint i32* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  br label %417

409:                                              ; preds = %392, %365
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %616

411:                                              ; preds = %318, %361, %363
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %616

413:                                              ; preds = %279
  %414 = add nsw i32 %280, 1
  store i32 %414, i32* %260, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = icmp ugt i64 %268, %415
  br i1 %416, label %279, label %417, !llvm.loop !39

417:                                              ; preds = %413, %253, %292, %394
  %418 = phi i64 [ %268, %253 ], [ %268, %292 ], [ %408, %394 ], [ %268, %413 ]
  %419 = phi i32* [ %242, %253 ], [ %242, %292 ], [ %401, %394 ], [ %242, %413 ]
  %420 = load i32, i32* %260, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = icmp eq i64 %418, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %417
  %424 = load i32*, i32** %130, align 8, !tbaa !27
  br label %483

425:                                              ; preds = %417
  %426 = icmp eq i32* %245, %246
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  store i32 %256, i32* %245, align 4, !tbaa !12
  br label %463

428:                                              ; preds = %425
  %429 = ptrtoint i32* %245 to i64
  %430 = ptrtoint i32* %244 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = icmp eq i64 %431, 9223372036854775804
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %435 unwind label %277

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %428
  %437 = icmp eq i64 %431, 0
  %438 = select i1 %437, i64 1, i64 %432
  %439 = add nsw i64 %438, %432
  %440 = icmp ult i64 %439, %432
  %441 = icmp ugt i64 %439, 2305843009213693951
  %442 = or i1 %440, %441
  %443 = select i1 %442, i64 2305843009213693951, i64 %439
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %436
  %446 = shl nuw nsw i64 %443, 2
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #18
          to label %448 unwind label %275

448:                                              ; preds = %445
  %449 = bitcast i8* %447 to i32*
  br label %450

450:                                              ; preds = %448, %436
  %451 = phi i32* [ %449, %448 ], [ null, %436 ]
  %452 = getelementptr inbounds i32, i32* %451, i64 %432
  store i32 %256, i32* %452, align 4, !tbaa !12
  %453 = icmp sgt i64 %431, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = bitcast i32* %451 to i8*
  %456 = bitcast i32* %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %455, i8* align 4 %456, i64 %431, i1 false) #16
  br label %457

457:                                              ; preds = %454, %450
  %458 = icmp eq i32* %244, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %460) #16
  br label %461

461:                                              ; preds = %459, %457
  %462 = getelementptr inbounds i32, i32* %451, i64 %443
  br label %463

463:                                              ; preds = %461, %427
  %464 = phi i32* [ %462, %461 ], [ %246, %427 ]
  %465 = phi i32* [ %452, %461 ], [ %245, %427 ]
  %466 = phi i32* [ %451, %461 ], [ %244, %427 ]
  %467 = getelementptr inbounds i32, i32* %465, i64 1
  %468 = load i32*, i32** %130, align 8, !tbaa !22
  %469 = load i32*, i32** %134, align 8, !tbaa !40
  %470 = icmp eq i32* %468, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %463
  %472 = getelementptr inbounds i32, i32* %468, i64 -1
  br label %480

473:                                              ; preds = %463
  %474 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* %474) #16
  %475 = load i32**, i32*** %135, align 8, !tbaa !38
  %476 = getelementptr inbounds i32*, i32** %475, i64 -1
  store i32** %476, i32*** %135, align 8, !tbaa !32
  %477 = load i32*, i32** %476, align 8, !tbaa !14
  store i32* %477, i32** %134, align 8, !tbaa !28
  %478 = getelementptr inbounds i32, i32* %477, i64 128
  store i32* %478, i32** %131, align 8, !tbaa !33
  %479 = getelementptr inbounds i32, i32* %477, i64 127
  br label %480

480:                                              ; preds = %471, %473
  %481 = phi i32* [ %469, %471 ], [ %477, %473 ]
  %482 = phi i32* [ %472, %471 ], [ %479, %473 ]
  store i32* %482, i32** %130, align 8, !tbaa !22
  br label %483

483:                                              ; preds = %423, %480
  %484 = phi i32* [ %482, %480 ], [ %424, %423 ]
  %485 = phi i32* [ %481, %480 ], [ %419, %423 ]
  %486 = phi i32* [ %464, %480 ], [ %246, %423 ]
  %487 = phi i32* [ %467, %480 ], [ %245, %423 ]
  %488 = phi i32* [ %466, %480 ], [ %244, %423 ]
  %489 = load i32*, i32** %133, align 8, !tbaa !27
  %490 = icmp eq i32* %484, %489
  br i1 %490, label %491, label %240, !llvm.loop !41

491:                                              ; preds = %483, %234
  %492 = phi i32* [ %216, %234 ], [ %486, %483 ]
  %493 = phi i32* [ %215, %234 ], [ %487, %483 ]
  %494 = phi i32* [ %214, %234 ], [ %488, %483 ]
  %495 = add nsw i32 %213, 1
  br label %496

496:                                              ; preds = %212, %491
  %497 = phi i32* [ %492, %491 ], [ %216, %212 ]
  %498 = phi i32* [ %493, %491 ], [ %215, %212 ]
  %499 = phi i32* [ %494, %491 ], [ %214, %212 ]
  %500 = phi i32 [ %495, %491 ], [ %213, %212 ]
  %501 = getelementptr inbounds i32, i32* %217, i64 1
  %502 = icmp eq i32* %501, %200
  br i1 %502, label %202, label %212

503:                                              ; preds = %202
  %504 = icmp ne i32* %204, %203
  %505 = getelementptr inbounds i32, i32* %203, i64 -1
  %506 = icmp ugt i32* %505, %204
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %508, label %516

508:                                              ; preds = %503, %508
  %509 = phi i32* [ %514, %508 ], [ %505, %503 ]
  %510 = phi i32* [ %513, %508 ], [ %204, %503 ]
  %511 = load i32, i32* %510, align 4, !tbaa !12
  %512 = load i32, i32* %509, align 4, !tbaa !12
  store i32 %512, i32* %510, align 4, !tbaa !12
  store i32 %511, i32* %509, align 4, !tbaa !12
  %513 = getelementptr inbounds i32, i32* %510, i64 1
  %514 = getelementptr inbounds i32, i32* %509, i64 -1
  %515 = icmp ult i32* %513, %514
  br i1 %515, label %508, label %516, !llvm.loop !42

516:                                              ; preds = %508, %503
  %517 = ptrtoint i32* %203 to i64
  %518 = ptrtoint i32* %204 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  %521 = load i32*, i32** %120, align 8, !tbaa !11
  %522 = load i32*, i32** %122, align 16, !tbaa !5
  %523 = ptrtoint i32* %521 to i64
  %524 = ptrtoint i32* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 2
  %527 = icmp ugt i64 %520, %526
  br i1 %527, label %528, label %545

528:                                              ; preds = %516
  %529 = icmp ugt i64 %520, 2305843009213693951
  br i1 %529, label %530, label %532, !prof !36

530:                                              ; preds = %528
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %531 unwind label %610

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %528
  %533 = invoke noalias nonnull i8* @_Znwm(i64 %519) #18
          to label %534 unwind label %608

534:                                              ; preds = %532
  %535 = bitcast i8* %533 to i32*
  %536 = icmp eq i64 %519, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = bitcast i32* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %533, i8* align 4 %538, i64 %519, i1 false) #16
  br label %539

539:                                              ; preds = %537, %534
  %540 = icmp eq i32* %522, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i32* %522 to i8*
  call void @_ZdlPv(i8* nonnull %542) #16
  br label %543

543:                                              ; preds = %541, %539
  store i8* %533, i8** %121, align 16, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %535, i64 %520
  store i32* %544, i32** %120, align 8, !tbaa !11
  br label %577

545:                                              ; preds = %516
  %546 = load i32*, i32** %119, align 8, !tbaa !10
  %547 = ptrtoint i32* %546 to i64
  %548 = sub i64 %547, %524
  %549 = ashr exact i64 %548, 2
  %550 = icmp ult i64 %549, %520
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = icmp eq i64 %519, 0
  br i1 %552, label %577, label %553

553:                                              ; preds = %551
  %554 = bitcast i32* %522 to i8*
  %555 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %554, i8* align 4 %555, i64 %519, i1 false) #16
  br label %577

556:                                              ; preds = %545
  %557 = icmp eq i64 %548, 0
  br i1 %557, label %567, label %558

558:                                              ; preds = %556
  %559 = bitcast i32* %522 to i8*
  %560 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %559, i8* align 4 %560, i64 %548, i1 false) #16
  %561 = load i32*, i32** %119, align 8, !tbaa !10
  %562 = load i32*, i32** %122, align 16, !tbaa !5
  %563 = ptrtoint i32* %561 to i64
  %564 = ptrtoint i32* %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 2
  br label %567

567:                                              ; preds = %558, %556
  %568 = phi i64 [ 0, %556 ], [ %566, %558 ]
  %569 = phi i32* [ %546, %556 ], [ %561, %558 ]
  %570 = getelementptr inbounds i32, i32* %204, i64 %568
  %571 = ptrtoint i32* %570 to i64
  %572 = sub i64 %517, %571
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %567
  %575 = bitcast i32* %569 to i8*
  %576 = bitcast i32* %570 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %575, i8* align 4 %576, i64 %572, i1 false) #16
  br label %577

577:                                              ; preds = %574, %567, %553, %551, %543
  %578 = load i32*, i32** %122, align 16, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %578, i64 %520
  store i32* %579, i32** %119, align 8, !tbaa !10
  %580 = icmp eq i32* %151, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %582) #16
  br label %583

583:                                              ; preds = %577, %581
  %584 = icmp eq i32* %204, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %586) #16
  br label %587

587:                                              ; preds = %583, %585
  %588 = load i32**, i32*** %139, align 8, !tbaa !35
  %589 = icmp eq i32** %588, null
  br i1 %589, label %606, label %590

590:                                              ; preds = %587
  %591 = bitcast i32** %588 to i8*
  %592 = load i32**, i32*** %136, align 8, !tbaa !37
  %593 = load i32**, i32*** %135, align 8, !tbaa !38
  %594 = getelementptr inbounds i32*, i32** %593, i64 1
  %595 = icmp ult i32** %592, %594
  br i1 %595, label %596, label %604

596:                                              ; preds = %590, %596
  %597 = phi i32** [ %600, %596 ], [ %592, %590 ]
  %598 = bitcast i32** %597 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !14
  call void @_ZdlPv(i8* %599) #16
  %600 = getelementptr inbounds i32*, i32** %597, i64 1
  %601 = icmp ult i32** %597, %593
  br i1 %601, label %596, label %602, !llvm.loop !43

602:                                              ; preds = %596
  %603 = load i8*, i8** %140, align 8, !tbaa !35
  br label %604

604:                                              ; preds = %602, %590
  %605 = phi i8* [ %603, %602 ], [ %591, %590 ]
  call void @_ZdlPv(i8* %605) #16
  br label %606

606:                                              ; preds = %604, %587
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #16
  %607 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !44

608:                                              ; preds = %532
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %612

610:                                              ; preds = %530
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %612

612:                                              ; preds = %608, %610, %273, %210
  %613 = phi i32* [ null, %210 ], [ %214, %273 ], [ %204, %608 ], [ %204, %610 ]
  %614 = phi { i8*, i32 } [ %211, %210 ], [ %274, %273 ], [ %609, %608 ], [ %611, %610 ]
  %615 = icmp eq i32* %151, null
  br i1 %615, label %620, label %616

616:                                              ; preds = %409, %411, %275, %277, %612
  %617 = phi { i8*, i32 } [ %614, %612 ], [ %276, %275 ], [ %278, %277 ], [ %410, %409 ], [ %412, %411 ]
  %618 = phi i32* [ %613, %612 ], [ %244, %275 ], [ %244, %277 ], [ %244, %409 ], [ %244, %411 ]
  %619 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %619) #16
  br label %620

620:                                              ; preds = %616, %612
  %621 = phi i32* [ %613, %612 ], [ %618, %616 ]
  %622 = phi { i8*, i32 } [ %614, %612 ], [ %617, %616 ]
  %623 = icmp eq i32* %621, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  %625 = bitcast i32* %621 to i8*
  call void @_ZdlPv(i8* nonnull %625) #16
  br label %626

626:                                              ; preds = %208, %620, %624
  %627 = phi { i8*, i32 } [ %209, %208 ], [ %622, %620 ], [ %622, %624 ]
  %628 = load i32**, i32*** %139, align 8, !tbaa !35
  %629 = icmp eq i32** %628, null
  br i1 %629, label %646, label %630

630:                                              ; preds = %626
  %631 = bitcast i32** %628 to i8*
  %632 = load i32**, i32*** %136, align 8, !tbaa !37
  %633 = load i32**, i32*** %135, align 8, !tbaa !38
  %634 = getelementptr inbounds i32*, i32** %633, i64 1
  %635 = icmp ult i32** %632, %634
  br i1 %635, label %636, label %644

636:                                              ; preds = %630, %636
  %637 = phi i32** [ %640, %636 ], [ %632, %630 ]
  %638 = bitcast i32** %637 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !14
  call void @_ZdlPv(i8* %639) #16
  %640 = getelementptr inbounds i32*, i32** %637, i64 1
  %641 = icmp ult i32** %637, %633
  br i1 %641, label %636, label %642, !llvm.loop !43

642:                                              ; preds = %636
  %643 = load i8*, i8** %140, align 8, !tbaa !35
  br label %644

644:                                              ; preds = %642, %630
  %645 = phi i8* [ %643, %642 ], [ %631, %630 ]
  call void @_ZdlPv(i8* %645) #16
  br label %646

646:                                              ; preds = %644, %626, %206
  %647 = phi { i8*, i32 } [ %207, %206 ], [ %627, %626 ], [ %627, %644 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #16
  br label %690

648:                                              ; preds = %202
  %649 = icmp eq i32* %151, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %651) #16
  br label %652

652:                                              ; preds = %648, %650
  %653 = icmp eq i32* %204, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %655) #16
  br label %656

656:                                              ; preds = %652, %654
  %657 = load i32**, i32*** %139, align 8, !tbaa !35
  %658 = icmp eq i32** %657, null
  br i1 %658, label %675, label %659

659:                                              ; preds = %656
  %660 = bitcast i32** %657 to i8*
  %661 = load i32**, i32*** %136, align 8, !tbaa !37
  %662 = load i32**, i32*** %135, align 8, !tbaa !38
  %663 = getelementptr inbounds i32*, i32** %662, i64 1
  %664 = icmp ult i32** %661, %663
  br i1 %664, label %665, label %673

665:                                              ; preds = %659, %665
  %666 = phi i32** [ %669, %665 ], [ %661, %659 ]
  %667 = bitcast i32** %666 to i8**
  %668 = load i8*, i8** %667, align 8, !tbaa !14
  call void @_ZdlPv(i8* %668) #16
  %669 = getelementptr inbounds i32*, i32** %666, i64 1
  %670 = icmp ult i32** %666, %662
  br i1 %670, label %665, label %671, !llvm.loop !43

671:                                              ; preds = %665
  %672 = load i8*, i8** %140, align 8, !tbaa !35
  br label %673

673:                                              ; preds = %671, %659
  %674 = phi i8* [ %672, %671 ], [ %660, %659 ]
  call void @_ZdlPv(i8* %674) #16
  br label %675

675:                                              ; preds = %673, %656
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #16
  %676 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES2_EEC2IRS2_JS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(48) %676, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %677 unwind label %688

677:                                              ; preds = %675
  %678 = load i32*, i32** %127, align 8, !tbaa !5
  %679 = icmp eq i32* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast i32* %678 to i8*
  call void @_ZdlPv(i8* nonnull %681) #16
  br label %682

682:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #16
  %683 = load i32*, i32** %122, align 16, !tbaa !5
  %684 = icmp eq i32* %683, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %682
  %686 = bitcast i32* %683 to i8*
  call void @_ZdlPv(i8* nonnull %686) #16
  br label %687

687:                                              ; preds = %682, %685
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void

688:                                              ; preds = %675
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %690

690:                                              ; preds = %688, %646
  %691 = phi { i8*, i32 } [ %647, %646 ], [ %689, %688 ]
  %692 = load i32*, i32** %127, align 8, !tbaa !5
  %693 = icmp eq i32* %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %690
  %695 = bitcast i32* %692 to i8*
  call void @_ZdlPv(i8* nonnull %695) #16
  br label %696

696:                                              ; preds = %690, %694
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #16
  %697 = load i32*, i32** %122, align 16, !tbaa !5
  %698 = icmp eq i32* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %696
  %700 = bitcast i32* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #16
  br label %701

701:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %691
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::tuple", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %58, %0
  %18 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #16
  %19 = load i32, i32* %1, align 4, !tbaa !12
  call void @_Z3scci(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %5, i32 %19)
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %22 = bitcast %"class.std::vector"* %20 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !14
  store <2 x i32*> %23, <2 x i32*>* bitcast (%"class.std::vector"* @order to <2 x i32*>*), align 16, !tbaa !14
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !11
  %26 = icmp eq i32* %21, null
  %27 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  br i1 %26, label %30, label %28

28:                                               ; preds = %17
  %29 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::tuple"* %5 to <2 x i32*>*
  %34 = load <2 x i32*>, <2 x i32*>* %33, align 16, !tbaa !14
  store <2 x i32*> %34, <2 x i32*>* bitcast (%"class.std::vector"* @comp to <2 x i32*>*), align 16, !tbaa !14
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 16, !tbaa !11
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !11
  %37 = icmp eq i32* %31, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %30, %38
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32*, i32** %32, align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #16
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %54 = bitcast i32* %7 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = load i32, i32* %6, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %68, label %67

58:                                               ; preds = %0, %58
  %59 = phi i32 [ %64, %58 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, i32* %3, align 4, !tbaa !12
  %63 = load i32, i32* %4, align 4, !tbaa !12
  call void @_Z8add_edgeii(i32 %62, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  %64 = add nuw nsw i32 %59, 1
  %65 = load i32, i32* %2, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %58, label %17, !llvm.loop !45

67:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

68:                                               ; preds = %51, %68
  %69 = phi i32 [ %84, %68 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8)
  %72 = load i32, i32* %7, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = load i32, i32* %8, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  %84 = add nuw nsw i32 %69, 1
  %85 = load i32, i32* %6, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %68, label %67, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES2_EEC2IRS2_JS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 2305843009213693951
  br i1 %15, label %16, label %17, !prof !36

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %21, i32** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %21, i64 %11
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !11
  %26 = load i32*, i32** %6, align 8, !tbaa !14
  %27 = load i32*, i32** %4, align 8, !tbaa !14
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = bitcast i32* %21 to i8*
  %34 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %30, i1 false) #16
  br label %35

35:                                               ; preds = %20, %32
  %36 = ashr exact i64 %30, 2
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32* %37, i32** %23, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = bitcast %"struct.std::_Head_base.1"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #16
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %35
  %50 = icmp ugt i64 %46, 2305843009213693951
  br i1 %50, label %51, label %53, !prof !36

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %52 unwind label %75

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %45) #18
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i32* [ %56, %55 ], [ null, %35 ]
  %59 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %58, i32** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %58, i32** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds i32, i32* %58, i64 %46
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !11
  %63 = load i32*, i32** %41, align 8, !tbaa !14
  %64 = load i32*, i32** %39, align 8, !tbaa !14
  %65 = ptrtoint i32* %64 to i64
  %66 = ptrtoint i32* %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = bitcast i32* %58 to i8*
  %71 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %67, i1 false) #16
  br label %72

72:                                               ; preds = %69, %57
  %73 = ashr exact i64 %67, 2
  %74 = getelementptr inbounds i32, i32* %58, i64 %73
  store i32* %74, i32** %60, align 8, !tbaa !10
  ret void

75:                                               ; preds = %53, %51
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i32*, i32** %22, align 8, !tbaa !5
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %75, %79
  resume { i8*, i32 } %76
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !36

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176177199.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800480) bitcast ([2 x [100010 x %"class.std::vector"]]* @graph to i8*), i8 0, i64 4800480, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @order to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @order to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @comp to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @comp to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!23, !7, i64 64}
!27 = !{!25, !7, i64 0}
!28 = !{!25, !7, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE3endEv"}
!32 = !{!25, !7, i64 24}
!33 = !{!25, !7, i64 16}
!34 = !{!23, !24, i64 8}
!35 = !{!23, !7, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!23, !7, i64 40}
!38 = !{!23, !7, i64 72}
!39 = distinct !{!39, !16}
!40 = !{!23, !7, i64 56}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!23, !7, i64 16}

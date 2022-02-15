; ModuleID = 'Project_CodeNet_C++1400/p02368/s086861955.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s086861955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@visited = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086861955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorI4edgeSaIS0_EERS_IiSaIiEERKSt8functionIFviEESB_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %5
  store i8 1, i8* %9, align 1, !tbaa !5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %0, i32* %7, align 4, !tbaa !10
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !12
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %20 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  call void %20(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %23, i64 %8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %24, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !19
  br label %40

30:                                               ; preds = %40, %18
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  store i32 %0, i32* %6, align 4, !tbaa !10
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %38 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  call void %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  br label %50

40:                                               ; preds = %28, %40
  %41 = phi %struct.edge* [ %46, %40 ], [ %29, %28 ]
  %42 = phi i32 [ %48, %40 ], [ %26, %28 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !21
  call void @_Z3dfsiRSt6vectorI4edgeSaIS0_EERS_IiSaIiEERKSt8functionIFviEESB_(i32 %45, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4)
  %46 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %43, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %30, label %40, !llvm.loop !23

50:                                               ; preds = %5, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #19
  %20 = tail call noalias nonnull i8* @_Znwm(i64 40040) #20
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %20, i64 40040
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40040) %20, i8 -1, i64 40040, i1 false)
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !26
  %28 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #19
  %29 = invoke noalias nonnull i8* @_Znwm(i64 40040) #20
          to label %30 unwind label %165

30:                                               ; preds = %0
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %29, i64 40040
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40040) %29, i8 -1, i64 40040, i1 false)
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i32** %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !26
  %38 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = invoke noalias nonnull i8* @_Znwm(i64 240240) #20
          to label %40 unwind label %167

40:                                               ; preds = %30
  %41 = bitcast i8* %39 to %struct.edge*
  %42 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %39, i64 240240
  %44 = bitcast i8* %43 to %struct.edge*
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %struct.edge** %45 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !27
  %47 = bitcast i8* %39 to i64*
  %48 = getelementptr inbounds i8, i8* %39, i64 48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 4
  %50 = getelementptr inbounds i8, i8* %39, i64 56
  %51 = bitcast i8* %50 to %struct.edge*
  br label %52

52:                                               ; preds = %52, %40
  %53 = phi %struct.edge* [ %51, %40 ], [ %74, %52 ]
  %54 = load i64, i64* %47, align 4
  %55 = bitcast %struct.edge* %53 to i64*
  store i64 %54, i64* %55, align 4
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 1
  %57 = load i64, i64* %47, align 4
  %58 = bitcast %struct.edge* %56 to i64*
  store i64 %57, i64* %58, align 4
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 2
  %60 = load i64, i64* %47, align 4
  %61 = bitcast %struct.edge* %59 to i64*
  store i64 %60, i64* %61, align 4
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 3
  %63 = load i64, i64* %47, align 4
  %64 = bitcast %struct.edge* %62 to i64*
  store i64 %63, i64* %64, align 4
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 4
  %66 = load i64, i64* %47, align 4
  %67 = bitcast %struct.edge* %65 to i64*
  store i64 %66, i64* %67, align 4
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 5
  %69 = load i64, i64* %47, align 4
  %70 = bitcast %struct.edge* %68 to i64*
  store i64 %69, i64* %70, align 4
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 6
  %72 = load i64, i64* %47, align 4
  %73 = bitcast %struct.edge* %71 to i64*
  store i64 %72, i64* %73, align 4
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 7
  %75 = icmp eq %struct.edge* %74, %44
  br i1 %75, label %76, label %52, !llvm.loop !28

76:                                               ; preds = %52
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = bitcast %struct.edge** %77 to i8**
  store i8* %43, i8** %78, align 8, !tbaa !29
  %79 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #19
  %80 = invoke noalias nonnull i8* @_Znwm(i64 320320) #20
          to label %81 unwind label %169

81:                                               ; preds = %76
  %82 = bitcast i8* %80 to %struct.edge*
  %83 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %80, i64 320320
  %85 = bitcast i8* %84 to %struct.edge*
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = bitcast %struct.edge** %86 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !27
  %88 = bitcast i8* %80 to i64*
  %89 = getelementptr inbounds i8, i8* %80, i64 48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 56
  %92 = bitcast i8* %91 to %struct.edge*
  br label %93

93:                                               ; preds = %93, %81
  %94 = phi %struct.edge* [ %92, %81 ], [ %115, %93 ]
  %95 = load i64, i64* %88, align 4
  %96 = bitcast %struct.edge* %94 to i64*
  store i64 %95, i64* %96, align 4
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 1
  %98 = load i64, i64* %88, align 4
  %99 = bitcast %struct.edge* %97 to i64*
  store i64 %98, i64* %99, align 4
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 2
  %101 = load i64, i64* %88, align 4
  %102 = bitcast %struct.edge* %100 to i64*
  store i64 %101, i64* %102, align 4
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 3
  %104 = load i64, i64* %88, align 4
  %105 = bitcast %struct.edge* %103 to i64*
  store i64 %104, i64* %105, align 4
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 4
  %107 = load i64, i64* %88, align 4
  %108 = bitcast %struct.edge* %106 to i64*
  store i64 %107, i64* %108, align 4
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 5
  %110 = load i64, i64* %88, align 4
  %111 = bitcast %struct.edge* %109 to i64*
  store i64 %110, i64* %111, align 4
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 6
  %113 = load i64, i64* %88, align 4
  %114 = bitcast %struct.edge* %112 to i64*
  store i64 %113, i64* %114, align 4
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 7
  %116 = icmp eq %struct.edge* %115, %85
  br i1 %116, label %117, label %93, !llvm.loop !28

117:                                              ; preds = %93
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = bitcast %struct.edge** %118 to i8**
  store i8* %84, i8** %119, align 8, !tbaa !29
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #19
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #19
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %171

123:                                              ; preds = %117
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %6)
          to label %125 unwind label %171

125:                                              ; preds = %123
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #19
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #19
  %128 = load i32, i32* %6, align 4, !tbaa !10
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %173, label %130

130:                                              ; preds = %178, %125
  %131 = phi i32 [ %128, %125 ], [ %193, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #19
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, %131
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %31, i64 %134
  %136 = icmp slt i32 %131, %133
  br i1 %136, label %137, label %230

137:                                              ; preds = %130
  %138 = sext i32 %131 to i64
  %139 = sext i32 %133 to i64
  %140 = load i32, i32* %135, align 4, !tbaa !10
  %141 = sub nsw i64 %139, %138
  %142 = xor i64 %138, -1
  %143 = add nsw i64 %142, %139
  %144 = and i64 %141, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %137, %146
  %147 = phi i32 [ %154, %146 ], [ %140, %137 ]
  %148 = phi i64 [ %155, %146 ], [ %138, %137 ]
  %149 = phi i64 [ %156, %146 ], [ %144, %137 ]
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %148, i32 0
  %151 = trunc i64 %148 to i32
  %152 = sub i32 %151, %131
  store i32 %152, i32* %150, align 4, !tbaa.struct !30
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %148, i32 1
  store i32 %147, i32* %153, align 4, !tbaa.struct !31
  %154 = trunc i64 %148 to i32
  %155 = add nsw i64 %148, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %146, !llvm.loop !32

158:                                              ; preds = %146
  %159 = trunc i64 %148 to i32
  br label %160

160:                                              ; preds = %158, %137
  %161 = phi i32 [ undef, %137 ], [ %159, %158 ]
  %162 = phi i32 [ %140, %137 ], [ %159, %158 ]
  %163 = phi i64 [ %138, %137 ], [ %155, %158 ]
  %164 = icmp ult i64 %143, 3
  br i1 %164, label %228, label %198

165:                                              ; preds = %0
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %567

167:                                              ; preds = %30
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %565

169:                                              ; preds = %76
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %563

171:                                              ; preds = %123, %117
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %561

173:                                              ; preds = %125, %178
  %174 = phi i64 [ %192, %178 ], [ 0, %125 ]
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %8)
          to label %178 unwind label %196

178:                                              ; preds = %176
  %179 = load i32, i32* %8, align 4, !tbaa !10
  %180 = load i32, i32* %7, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %21, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %174, i32 0
  store i32 %179, i32* %184, align 4, !tbaa.struct !30
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %174, i32 1
  store i32 %183, i32* %185, align 4, !tbaa.struct !31
  %186 = trunc i64 %174 to i32
  store i32 %186, i32* %182, align 4, !tbaa !10
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds i32, i32* %31, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %174, i32 0
  store i32 %180, i32* %190, align 4, !tbaa.struct !30
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %174, i32 1
  store i32 %189, i32* %191, align 4, !tbaa.struct !31
  store i32 %186, i32* %188, align 4, !tbaa !10
  %192 = add nuw nsw i64 %174, 1
  %193 = load i32, i32* %6, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %173, label %130, !llvm.loop !34

196:                                              ; preds = %176, %173
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #19
  br label %561

198:                                              ; preds = %160, %198
  %199 = phi i32 [ %223, %198 ], [ %162, %160 ]
  %200 = phi i64 [ %224, %198 ], [ %163, %160 ]
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %200, i32 0
  %202 = trunc i64 %200 to i32
  %203 = sub i32 %202, %131
  store i32 %203, i32* %201, align 4, !tbaa.struct !30
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %200, i32 1
  store i32 %199, i32* %204, align 4, !tbaa.struct !31
  %205 = trunc i64 %200 to i32
  %206 = add nsw i64 %200, 1
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %206, i32 0
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %208, %131
  store i32 %209, i32* %207, align 4, !tbaa.struct !30
  %210 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %206, i32 1
  store i32 %205, i32* %210, align 4, !tbaa.struct !31
  %211 = trunc i64 %206 to i32
  %212 = add nsw i64 %200, 2
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %212, i32 0
  %214 = trunc i64 %212 to i32
  %215 = sub i32 %214, %131
  store i32 %215, i32* %213, align 4, !tbaa.struct !30
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %212, i32 1
  store i32 %211, i32* %216, align 4, !tbaa.struct !31
  %217 = trunc i64 %212 to i32
  %218 = add nsw i64 %200, 3
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %218, i32 0
  %220 = trunc i64 %218 to i32
  %221 = sub i32 %220, %131
  store i32 %221, i32* %219, align 4, !tbaa.struct !30
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %218, i32 1
  store i32 %217, i32* %222, align 4, !tbaa.struct !31
  %223 = trunc i64 %218 to i32
  %224 = add nsw i64 %200, 4
  %225 = icmp eq i64 %224, %139
  br i1 %225, label %226, label %198, !llvm.loop !35

226:                                              ; preds = %198
  %227 = trunc i64 %218 to i32
  br label %228

228:                                              ; preds = %160, %226
  %229 = phi i32 [ %161, %160 ], [ %227, %226 ]
  store i32 %229, i32* %135, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %228, %130
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @visited, i64 0, i64 0), i8 0, i64 10010, i1 false) #19
  %231 = bitcast %"class.std::stack"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %231) #19
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %231, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %232, i64 0)
          to label %233 unwind label %333

233:                                              ; preds = %230
  %234 = load i32, i32* %5, align 4, !tbaa !10
  %235 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %235) #19
  %236 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %237 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %237, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %236, align 8, !tbaa !12
  %238 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %238) #19
  %239 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %240 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = ptrtoint %"class.std::stack"* %9 to i64
  store i64 %241, i64* %240, align 8, !tbaa !36
  %242 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %242, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %239, align 8, !tbaa !12
  invoke void @_Z3dfsiRSt6vectorI4edgeSaIS0_EERS_IiSaIiEERKSt8functionIFviEESB_(i32 %234, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %11)
          to label %243 unwind label %335

243:                                              ; preds = %233
  %244 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %239, align 8, !tbaa !12
  %245 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %248 = invoke zeroext i1 %244(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %247, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %247, i32 3)
          to label %252 unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #21
  unreachable

252:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #19
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %236, align 8, !tbaa !12
  %254 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %257 = invoke zeroext i1 %253(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %256, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %256, i32 3)
          to label %261 unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #21
  unreachable

261:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235) #19
  %262 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !37
  %264 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %265 = load i32*, i32** %264, align 8, !tbaa !41
  %266 = icmp eq i32* %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i32, i32* %263, i64 -1
  br label %278

269:                                              ; preds = %261
  %270 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* %270) #19
  %271 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %272 = load i32**, i32*** %271, align 8, !tbaa !42
  %273 = getelementptr inbounds i32*, i32** %272, i64 -1
  store i32** %273, i32*** %271, align 8, !tbaa !43
  %274 = load i32*, i32** %273, align 8, !tbaa !36
  store i32* %274, i32** %264, align 8, !tbaa !44
  %275 = getelementptr inbounds i32, i32* %274, i64 128
  %276 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %275, i32** %276, align 8, !tbaa !45
  %277 = getelementptr inbounds i32, i32* %274, i64 127
  br label %278

278:                                              ; preds = %267, %269
  %279 = phi i32* [ %268, %267 ], [ %277, %269 ]
  store i32* %279, i32** %262, align 8, !tbaa !37
  %280 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #19
  %281 = load i32, i32* %5, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %285 unwind label %355

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false) #19
  %287 = icmp eq i32 %281, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %289, align 8, !tbaa !17
  %290 = getelementptr inbounds i32, i32* null, i64 %282
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %290, i32** %291, align 8, !tbaa !25
  br label %305

292:                                              ; preds = %286
  %293 = shl nuw nsw i64 %282, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #20
          to label %295 unwind label %355

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  %297 = bitcast %"class.std::vector.0"* %12 to i8**
  store i8* %294, i8** %297, align 8, !tbaa !17
  %298 = getelementptr inbounds i32, i32* %296, i64 %282
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %298, i32** %299, align 8, !tbaa !25
  store i32 0, i32* %296, align 4, !tbaa !10
  %300 = getelementptr inbounds i8, i8* %294, i64 4
  %301 = bitcast i8* %300 to i32*
  %302 = icmp eq i32 %281, 1
  br i1 %302, label %305, label %303

303:                                              ; preds = %295
  %304 = add nsw i64 %293, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %300, i8 0, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %288, %295, %303
  %306 = phi i32* [ %301, %295 ], [ %298, %303 ], [ null, %288 ]
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %306, i32** %308, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @visited, i64 0, i64 0), i8 0, i64 10010, i1 false) #19
  %309 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #19
  %310 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %311 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %312 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %313 = bitcast %"class.std::function"* %14 to i8*
  %314 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %315 = bitcast %"class.std::function"* %14 to %"class.std::vector.0"**
  %316 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %317 = bitcast i64* %316 to i32**
  %318 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  %319 = bitcast %"class.std::function"* %15 to i8*
  %320 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 1
  %321 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 1
  %322 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  store i32 1, i32* %13, align 4, !tbaa !10
  %324 = load i32*, i32** %262, align 8, !tbaa !46
  %325 = load i32*, i32** %310, align 8, !tbaa !46
  %326 = icmp eq i32* %324, %325
  br i1 %326, label %442, label %327

327:                                              ; preds = %305, %418
  %328 = phi i32* [ %422, %418 ], [ %325, %305 ]
  %329 = phi i32* [ %421, %418 ], [ %324, %305 ]
  %330 = icmp eq i32* %329, %328
  br i1 %330, label %442, label %331

331:                                              ; preds = %327
  %332 = load i32*, i32** %264, align 8, !tbaa !44, !noalias !47
  br label %357

333:                                              ; preds = %230
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %559

335:                                              ; preds = %233
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %239, align 8, !tbaa !12
  %338 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %341 = invoke zeroext i1 %337(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %340, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %340, i32 3)
          to label %345 unwind label %342

342:                                              ; preds = %339
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #21
  unreachable

345:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #19
  %346 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %236, align 8, !tbaa !12
  %347 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %350 = invoke zeroext i1 %346(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %349, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %349, i32 3)
          to label %354 unwind label %351

351:                                              ; preds = %348
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #21
  unreachable

354:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235) #19
  br label %556

355:                                              ; preds = %292, %284
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %554

357:                                              ; preds = %331, %387
  %358 = phi i32* [ %388, %387 ], [ %328, %331 ]
  %359 = phi i32* [ %389, %387 ], [ %332, %331 ]
  %360 = phi i32* [ %390, %387 ], [ %329, %331 ]
  %361 = icmp eq i32* %360, %359
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load i32**, i32*** %311, align 8, !tbaa !43, !noalias !47
  %364 = getelementptr inbounds i32*, i32** %363, i64 -1
  %365 = load i32*, i32** %364, align 8, !tbaa !36
  %366 = getelementptr inbounds i32, i32* %365, i64 128
  br label %367

367:                                              ; preds = %357, %362
  %368 = phi i32* [ %366, %362 ], [ %360, %357 ]
  %369 = getelementptr inbounds i32, i32* %368, i64 -1
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = load i32*, i32** %307, align 8, !tbaa !17
  %373 = getelementptr inbounds i32, i32* %372, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %392, label %376

376:                                              ; preds = %367
  br i1 %361, label %379, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i32, i32* %360, i64 -1
  br label %387

379:                                              ; preds = %376
  %380 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* %380) #19
  %381 = load i32**, i32*** %311, align 8, !tbaa !42
  %382 = getelementptr inbounds i32*, i32** %381, i64 -1
  store i32** %382, i32*** %311, align 8, !tbaa !43
  %383 = load i32*, i32** %382, align 8, !tbaa !36
  store i32* %383, i32** %264, align 8, !tbaa !44
  %384 = getelementptr inbounds i32, i32* %383, i64 128
  store i32* %384, i32** %312, align 8, !tbaa !45
  %385 = getelementptr inbounds i32, i32* %383, i64 127
  %386 = load i32*, i32** %310, align 8, !tbaa !46
  br label %387

387:                                              ; preds = %377, %379
  %388 = phi i32* [ %358, %377 ], [ %386, %379 ]
  %389 = phi i32* [ %359, %377 ], [ %383, %379 ]
  %390 = phi i32* [ %378, %377 ], [ %385, %379 ]
  store i32* %390, i32** %262, align 8, !tbaa !37
  %391 = icmp eq i32* %390, %388
  br i1 %391, label %442, label %357, !llvm.loop !50

392:                                              ; preds = %367
  br i1 %361, label %393, label %398

393:                                              ; preds = %392
  %394 = load i32**, i32*** %311, align 8, !tbaa !43, !noalias !51
  %395 = getelementptr inbounds i32*, i32** %394, i64 -1
  %396 = load i32*, i32** %395, align 8, !tbaa !36
  %397 = getelementptr inbounds i32, i32* %396, i64 128
  br label %398

398:                                              ; preds = %392, %393
  %399 = phi i32* [ %397, %393 ], [ %360, %392 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 -1
  %401 = load i32, i32* %400, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #19
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %315, align 8, !tbaa.struct !54
  store i32* %13, i32** %317, align 8, !tbaa.struct !55
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %318, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %319) #19
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %321, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %320, align 8, !tbaa !12
  invoke void @_Z3dfsiRSt6vectorI4edgeSaIS0_EERS_IiSaIiEERKSt8functionIFviEESB_(i32 %401, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %15)
          to label %402 unwind label %424

402:                                              ; preds = %398
  %403 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %320, align 8, !tbaa !12
  %404 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = invoke zeroext i1 %403(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %322, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %322, i32 3)
          to label %410 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #21
  unreachable

410:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #19
  %411 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !12
  %412 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = invoke zeroext i1 %411(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %418 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { i8*, i32 }
          catch i8* null
  %417 = extractvalue { i8*, i32 } %416, 0
  call void @__clang_call_terminate(i8* %417) #21
  unreachable

418:                                              ; preds = %410, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  %419 = load i32, i32* %13, align 4, !tbaa !10
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4, !tbaa !10
  %421 = load i32*, i32** %262, align 8, !tbaa !46
  %422 = load i32*, i32** %310, align 8, !tbaa !46
  %423 = icmp eq i32* %421, %422
  br i1 %423, label %442, label %327, !llvm.loop !56

424:                                              ; preds = %398
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %320, align 8, !tbaa !12
  %427 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %426, null
  br i1 %427, label %433, label %428

428:                                              ; preds = %424
  %429 = invoke zeroext i1 %426(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %322, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %322, i32 3)
          to label %433 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  call void @__clang_call_terminate(i8* %432) #21
  unreachable

433:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #19
  %434 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !12
  %435 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %434, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = invoke zeroext i1 %434(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %441 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  call void @__clang_call_terminate(i8* %440) #21
  unreachable

441:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #19
  br label %548

442:                                              ; preds = %418, %327, %387, %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #19
  %443 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #19
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
          to label %445 unwind label %493

445:                                              ; preds = %442
  %446 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #19
  %447 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %447) #19
  br label %448

448:                                              ; preds = %544, %445
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
          to label %450 unwind label %495

450:                                              ; preds = %448
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %449, i32* nonnull align 4 dereferenceable(4) %18)
          to label %452 unwind label %495

452:                                              ; preds = %450
  %453 = bitcast %"class.std::basic_istream"* %451 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !57
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_istream"* %451 to i8*
  %459 = add nsw i64 %457, 32
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %461, align 8, !tbaa !59
  %463 = and i32 %462, 5
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %501, label %465

465:                                              ; preds = %452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %447) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #19
  %466 = load i32*, i32** %307, align 8, !tbaa !17
  %467 = icmp eq i32* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #19
  br label %470

470:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #19
  %471 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %472 = load i32**, i32*** %471, align 8, !tbaa !65
  %473 = icmp eq i32** %472, null
  br i1 %473, label %492, label %474

474:                                              ; preds = %470
  %475 = bitcast i32** %472 to i8*
  %476 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %477 = load i32**, i32*** %476, align 8, !tbaa !66
  %478 = load i32**, i32*** %311, align 8, !tbaa !42
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  %480 = icmp ult i32** %477, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %474, %481
  %482 = phi i32** [ %485, %481 ], [ %477, %474 ]
  %483 = bitcast i32** %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !36
  call void @_ZdlPv(i8* %484) #19
  %485 = getelementptr inbounds i32*, i32** %482, i64 1
  %486 = icmp ult i32** %482, %478
  br i1 %486, label %481, label %487, !llvm.loop !67

487:                                              ; preds = %481
  %488 = bitcast %"class.std::stack"* %9 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !65
  br label %490

490:                                              ; preds = %487, %474
  %491 = phi i8* [ %489, %487 ], [ %475, %474 ]
  call void @_ZdlPv(i8* %491) #19
  br label %492

492:                                              ; preds = %470, %490
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %231) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #19
  call void @_ZdlPv(i8* nonnull %80) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #19
  call void @_ZdlPv(i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @_ZdlPv(i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @_ZdlPv(i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #19
  ret i32 0

493:                                              ; preds = %442
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %546

495:                                              ; preds = %448, %450, %501, %534, %535, %541, %544
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %499

497:                                              ; preds = %525
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi { i8*, i32 } [ %496, %495 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %447) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #19
  br label %546

501:                                              ; preds = %452
  %502 = load i32, i32* %17, align 4, !tbaa !10
  %503 = sext i32 %502 to i64
  %504 = load i32*, i32** %307, align 8, !tbaa !17
  %505 = getelementptr inbounds i32, i32* %504, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !10
  %507 = load i32, i32* %18, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %504, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !10
  %511 = icmp eq i32 %506, %510
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %511)
          to label %513 unwind label %495

513:                                              ; preds = %501
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !57
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !68
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %526 unwind label %497

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !70
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !72
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %495

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !57
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %495

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %542)
          to label %544 unwind label %495

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %448 unwind label %495

546:                                              ; preds = %499, %493
  %547 = phi { i8*, i32 } [ %500, %499 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #19
  br label %548

548:                                              ; preds = %546, %441
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %425, %441 ]
  %550 = load i32*, i32** %307, align 8, !tbaa !17
  %551 = icmp eq i32* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = bitcast i32* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #19
  br label %554

554:                                              ; preds = %552, %548, %355
  %555 = phi { i8*, i32 } [ %356, %355 ], [ %549, %548 ], [ %549, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #19
  br label %556

556:                                              ; preds = %554, %354
  %557 = phi { i8*, i32 } [ %555, %554 ], [ %336, %354 ]
  %558 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %558) #19
  br label %559

559:                                              ; preds = %556, %333
  %560 = phi { i8*, i32 } [ %557, %556 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %231) #19
  br label %561

561:                                              ; preds = %171, %196, %559
  %562 = phi { i8*, i32 } [ %197, %196 ], [ %560, %559 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #19
  call void @_ZdlPv(i8* nonnull %80) #19
  br label %563

563:                                              ; preds = %169, %561
  %564 = phi { i8*, i32 } [ %170, %169 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #19
  call void @_ZdlPv(i8* nonnull %39) #19
  br label %565

565:                                              ; preds = %167, %563
  %566 = phi { i8*, i32 } [ %168, %167 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @_ZdlPv(i8* nonnull %29) #19
  br label %567

567:                                              ; preds = %565, %165
  %568 = phi { i8*, i32 } [ %166, %165 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @_ZdlPv(i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #19
  resume { i8*, i32 } %568
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !65
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !75
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !37
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1) #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %"class.std::stack"**
  %5 = load %"class.std::stack"*, %"class.std::stack"** %4, align 8, !tbaa !76
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7)
  store i32 %6, i32* %3, align 4, !tbaa !10
  %8 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !78
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 %6, i32* %9, align 4, !tbaa !10
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !37
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %3)
  br label %18

18:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !36
  store i64 %11, i64* %10, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !46
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !65
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !37
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !65
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #16 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %"class.std::vector.0"**
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !80
  %5 = getelementptr %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = bitcast i64* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !82
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = load i32, i32* %7, align 4, !tbaa !10
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %11

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %11

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i8*
  %10 = bitcast %"union.std::_Any_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #19, !tbaa.struct !54
  br label %11

11:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1) #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086861955.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSSt8functionIFviEE", !14, i64 24}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !14, i64 16}
!26 = !{!18, !14, i64 8}
!27 = !{!20, !14, i64 16}
!28 = distinct !{!28, !24}
!29 = !{!20, !14, i64 8}
!30 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!31 = !{i64 0, i64 4, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !14, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !39, i64 8, !40, i64 16, !40, i64 48}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!41 = !{!38, !14, i64 56}
!42 = !{!38, !14, i64 72}
!43 = !{!40, !14, i64 24}
!44 = !{!40, !14, i64 8}
!45 = !{!40, !14, i64 16}
!46 = !{!40, !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIiSaIiEE3endEv"}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIiSaIiEE3endEv"}
!54 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!55 = !{i64 0, i64 8, !36}
!56 = distinct !{!56, !24}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !62, i64 32}
!60 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !14, i64 40, !63, i64 48, !7, i64 64, !11, i64 192, !14, i64 200, !64, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !39, i64 8}
!64 = !{!"_ZTSSt6locale", !14, i64 0}
!65 = !{!38, !14, i64 0}
!66 = !{!38, !14, i64 40}
!67 = distinct !{!67, !24}
!68 = !{!69, !14, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !6, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!7, !7, i64 0}
!73 = !{!38, !39, i64 8}
!74 = distinct !{!74, !24}
!75 = !{!38, !14, i64 16}
!76 = !{!77, !14, i64 0}
!77 = !{!"_ZTSZ4mainE3$_1", !14, i64 0}
!78 = !{!38, !14, i64 64}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSZ4mainE3$_2", !14, i64 0, !14, i64 8}
!82 = !{!81, !14, i64 8}

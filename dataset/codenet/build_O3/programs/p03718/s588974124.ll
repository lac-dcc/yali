; ModuleID = 'Project_CodeNet_C++1400/p03718/s588974124.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s588974124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge *, std::allocator<edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<edge *, std::allocator<edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge *, std::allocator<edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge *, std::allocator<edge *>>::_Vector_impl_data" = type { %struct.edge**, %struct.edge**, %struct.edge** }
%struct.edge = type { i32, i32, %struct.edge* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edges = dso_local global [20005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [20005 x %struct.edge*] zeroinitializer, align 16
@_Z1gB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588974124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge**, %struct.edge*** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge** %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge** %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #16
  %5 = bitcast i8* %4 to %struct.edge*
  %6 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #16
  %7 = bitcast i8* %6 to %struct.edge*
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %11 = bitcast %struct.edge** %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  store i32 %0, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  %15 = bitcast %struct.edge** %14 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge**, %struct.edge*** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.edge**, %struct.edge*** %19, align 8, !tbaa !16
  %21 = icmp eq %struct.edge** %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = bitcast %struct.edge** %18 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !17
  %24 = load %struct.edge**, %struct.edge*** %17, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.edge*, %struct.edge** %24, i64 1
  store %struct.edge** %25, %struct.edge*** %17, align 8, !tbaa !15
  br label %63

26:                                               ; preds = %3
  %27 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge**, %struct.edge*** %27, align 8, !tbaa !5
  %29 = ptrtoint %struct.edge** %18 to i64
  %30 = ptrtoint %struct.edge** %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to %struct.edge**
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi %struct.edge** [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds %struct.edge*, %struct.edge** %49, i64 %32
  %51 = bitcast %struct.edge** %50 to i8**
  store i8* %4, i8** %51, align 8, !tbaa !17
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast %struct.edge** %49 to i8*
  %55 = bitcast %struct.edge** %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %31, i1 false) #15
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds %struct.edge*, %struct.edge** %50, i64 1
  %58 = icmp eq %struct.edge** %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge** %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  store %struct.edge** %49, %struct.edge*** %27, align 8, !tbaa !5
  store %struct.edge** %57, %struct.edge*** %17, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.edge*, %struct.edge** %49, i64 %42
  store %struct.edge** %62, %struct.edge*** %19, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %22, %61
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load %struct.edge**, %struct.edge*** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load %struct.edge**, %struct.edge*** %67, align 8, !tbaa !16
  %69 = icmp eq %struct.edge** %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = bitcast %struct.edge** %66 to i8**
  store i8* %6, i8** %71, align 8, !tbaa !17
  %72 = load %struct.edge**, %struct.edge*** %65, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.edge*, %struct.edge** %72, i64 1
  store %struct.edge** %73, %struct.edge*** %65, align 8, !tbaa !15
  br label %111

74:                                               ; preds = %63
  %75 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.edge**, %struct.edge*** %75, align 8, !tbaa !5
  %77 = ptrtoint %struct.edge** %66 to i64
  %78 = ptrtoint %struct.edge** %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #18
  %95 = bitcast i8* %94 to %struct.edge**
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi %struct.edge** [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds %struct.edge*, %struct.edge** %97, i64 %80
  %99 = bitcast %struct.edge** %98 to i8**
  store i8* %6, i8** %99, align 8, !tbaa !17
  %100 = icmp sgt i64 %79, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast %struct.edge** %97 to i8*
  %103 = bitcast %struct.edge** %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %79, i1 false) #15
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds %struct.edge*, %struct.edge** %98, i64 1
  %106 = icmp eq %struct.edge** %76, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast %struct.edge** %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %107, %104
  store %struct.edge** %97, %struct.edge*** %75, align 8, !tbaa !5
  store %struct.edge** %105, %struct.edge*** %65, align 8, !tbaa !15
  %110 = getelementptr inbounds %struct.edge*, %struct.edge** %97, i64 %90
  store %struct.edge** %110, %struct.edge*** %67, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %70, %109
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7maxFlowii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %3, align 4, !tbaa !18
  %5 = bitcast %"class.std::queue"* %4 to i8*
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %10
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast i32** %14 to i8**
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %4 to i8**
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %22
  br label %24

24:                                               ; preds = %290, %2
  %25 = phi i32 [ 0, %2 ], [ %271, %290 ]
  %26 = phi i32 [ 1, %2 ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %27 = load i32*, i32** %7, align 8, !tbaa !19
  %28 = load i32*, i32** %8, align 8, !tbaa !23
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %32, i32* %27, align 4, !tbaa !18
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %7, align 8, !tbaa !19
  br label %37

34:                                               ; preds = %24
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %77

35:                                               ; preds = %34
  %36 = load i32*, i32** %7, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32* [ %36, %35 ], [ %33, %31 ]
  %39 = load i32, i32* %3, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %40
  store i32 16384, i32* %41, align 4, !tbaa !18
  store i32 0, i32* %11, align 4, !tbaa !18
  %42 = load i32*, i32** %12, align 8, !tbaa !24
  %43 = icmp eq i32* %38, %42
  br i1 %43, label %269, label %51

44:                                               ; preds = %223
  %45 = load i32*, i32** %12, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %68
  %47 = phi i32* [ %45, %44 ], [ %69, %68 ]
  %48 = load i32*, i32** %7, align 8, !tbaa !24
  %49 = icmp eq i32* %48, %47
  %50 = load i32, i32* %11, align 4, !tbaa !18
  br i1 %49, label %230, label %51, !llvm.loop !25

51:                                               ; preds = %37, %46
  %52 = phi i32 [ %50, %46 ], [ 0, %37 ]
  %53 = phi i32* [ %47, %46 ], [ %42, %37 ]
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %232

55:                                               ; preds = %51
  %56 = load i32, i32* %53, align 4, !tbaa !18
  %57 = load i32*, i32** %13, align 8, !tbaa !27
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp eq i32* %53, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %53, i64 1
  br label %68

62:                                               ; preds = %55
  %63 = load i8*, i8** %15, align 8, !tbaa !28
  call void @_ZdlPv(i8* %63) #15
  %64 = load i32**, i32*** %16, align 8, !tbaa !29
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  store i32** %65, i32*** %16, align 8, !tbaa !30
  %66 = load i32*, i32** %65, align 8, !tbaa !17
  store i32* %66, i32** %14, align 8, !tbaa !31
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  store i32* %67, i32** %13, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i32* [ %61, %60 ], [ %66, %62 ]
  store i32* %69, i32** %12, align 8, !tbaa !33
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.edge**, %struct.edge*** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %74 = load %struct.edge**, %struct.edge*** %73, align 8, !tbaa !17
  %75 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %70
  %76 = icmp eq %struct.edge** %72, %74
  br i1 %76, label %46, label %79

77:                                               ; preds = %34
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %294

79:                                               ; preds = %68, %223
  %80 = phi %struct.edge** [ %224, %223 ], [ %72, %68 ]
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %223, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20005 x i32], [20005 x i32]* @iter, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp eq i32 %26, %90
  br i1 %91, label %223, label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %75, align 4, !tbaa !18
  %94 = icmp slt i32 %83, %93
  %95 = select i1 %94, i32* %82, i32* %75
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !18
  %98 = load i32, i32* %86, align 8, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20005 x i32], [20005 x i32]* @iter, i64 0, i64 %99
  store i32 %26, i32* %100, align 4, !tbaa !18
  %101 = load i32, i32* %86, align 8, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %102
  store %struct.edge* %81, %struct.edge** %103, align 8, !tbaa !17
  %104 = load i32*, i32** %7, align 8, !tbaa !19
  %105 = load i32*, i32** %8, align 8, !tbaa !23
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = icmp eq i32* %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %92
  store i32 %101, i32* %104, align 4, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %104, i64 1
  br label %221

110:                                              ; preds = %92
  %111 = load i32**, i32*** %17, align 8, !tbaa !30
  %112 = load i32**, i32*** %16, align 8, !tbaa !30
  %113 = ptrtoint i32** %111 to i64
  %114 = ptrtoint i32** %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i32** %111, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 7
  %121 = load i32*, i32** %18, align 8, !tbaa !31
  %122 = ptrtoint i32* %104 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %120, %125
  %127 = load i32*, i32** %13, align 8, !tbaa !32
  %128 = load i32*, i32** %12, align 8, !tbaa !24
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %126, %132
  %134 = icmp eq i64 %133, 2305843009213693951
  br i1 %134, label %135, label %137

135:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %136 unwind label %228

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %110
  %138 = load i64, i64* %19, align 8, !tbaa !34
  %139 = load i32**, i32*** %20, align 8, !tbaa !35
  %140 = ptrtoint i32** %139 to i64
  %141 = sub i64 %113, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub i64 %138, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %209

145:                                              ; preds = %137
  %146 = add nsw i64 %116, 1
  %147 = add nsw i64 %116, 2
  %148 = shl nsw i64 %147, 1
  %149 = icmp ugt i64 %138, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = sub i64 %138, %147
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds i32*, i32** %139, i64 %152
  %154 = icmp ult i32** %153, %112
  %155 = getelementptr inbounds i32*, i32** %111, i64 1
  %156 = ptrtoint i32** %155 to i64
  %157 = sub i64 %156, %114
  %158 = icmp eq i64 %157, 0
  br i1 %154, label %159, label %163

159:                                              ; preds = %150
  br i1 %158, label %202, label %160

160:                                              ; preds = %159
  %161 = bitcast i32** %153 to i8*
  %162 = bitcast i32** %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %161, i8* nonnull align 8 %162, i64 %157, i1 false) #15
  br label %202

163:                                              ; preds = %150
  br i1 %158, label %202, label %164

164:                                              ; preds = %163
  %165 = ashr exact i64 %157, 3
  %166 = sub nsw i64 %146, %165
  %167 = getelementptr inbounds i32*, i32** %153, i64 %166
  %168 = bitcast i32** %167 to i8*
  %169 = bitcast i32** %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %157, i1 false) #15
  br label %202

170:                                              ; preds = %145
  %171 = icmp eq i64 %138, 0
  %172 = select i1 %171, i64 1, i64 %138
  %173 = add i64 %138, 2
  %174 = add i64 %173, %172
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %182, !prof !36

176:                                              ; preds = %170
  %177 = icmp ugt i64 %174, 2305843009213693951
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %179 unwind label %228

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %176
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %181 unwind label %228

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %170
  %183 = shl nuw nsw i64 %174, 3
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #18
          to label %185 unwind label %226

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32**
  %187 = sub nsw i64 %174, %147
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32**, i32*** %16, align 8, !tbaa !29
  %191 = load i32**, i32*** %17, align 8, !tbaa !37
  %192 = getelementptr inbounds i32*, i32** %191, i64 1
  %193 = ptrtoint i32** %192 to i64
  %194 = ptrtoint i32** %190 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  %198 = bitcast i32** %189 to i8*
  %199 = bitcast i32** %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %198, i8* align 8 %199, i64 %195, i1 false) #15
  br label %200

200:                                              ; preds = %197, %185
  %201 = load i8*, i8** %21, align 8, !tbaa !35
  call void @_ZdlPv(i8* %201) #15
  store i8* %184, i8** %21, align 8, !tbaa !35
  store i64 %174, i64* %19, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %200, %164, %163, %160, %159
  %203 = phi i32** [ %189, %200 ], [ %153, %163 ], [ %153, %164 ], [ %153, %159 ], [ %153, %160 ]
  store i32** %203, i32*** %16, align 8, !tbaa !30
  %204 = load i32*, i32** %203, align 8, !tbaa !17
  store i32* %204, i32** %14, align 8, !tbaa !31
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %13, align 8, !tbaa !32
  %206 = getelementptr inbounds i32*, i32** %203, i64 %116
  store i32** %206, i32*** %17, align 8, !tbaa !30
  %207 = load i32*, i32** %206, align 8, !tbaa !17
  store i32* %207, i32** %18, align 8, !tbaa !31
  %208 = getelementptr inbounds i32, i32* %207, i64 128
  store i32* %208, i32** %8, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %202, %137
  %210 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %211 unwind label %226

211:                                              ; preds = %209
  %212 = load i32**, i32*** %17, align 8, !tbaa !37
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  %214 = bitcast i32** %213 to i8**
  store i8* %210, i8** %214, align 8, !tbaa !17
  %215 = load i32*, i32** %7, align 8, !tbaa !19
  %216 = load i32, i32* %86, align 4, !tbaa !18
  store i32 %216, i32* %215, align 4, !tbaa !18
  %217 = load i32**, i32*** %17, align 8, !tbaa !37
  %218 = getelementptr inbounds i32*, i32** %217, i64 1
  store i32** %218, i32*** %17, align 8, !tbaa !30
  %219 = load i32*, i32** %218, align 8, !tbaa !17
  store i32* %219, i32** %18, align 8, !tbaa !31
  %220 = getelementptr inbounds i32, i32* %219, i64 128
  store i32* %220, i32** %8, align 8, !tbaa !32
  br label %221

221:                                              ; preds = %108, %211
  %222 = phi i32* [ %219, %211 ], [ %109, %108 ]
  store i32* %222, i32** %7, align 8, !tbaa !19
  br label %223

223:                                              ; preds = %221, %85, %79
  %224 = getelementptr inbounds %struct.edge*, %struct.edge** %80, i64 1
  %225 = icmp eq %struct.edge** %224, %74
  br i1 %225, label %44, label %79

226:                                              ; preds = %209, %182
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %294

228:                                              ; preds = %135, %178, %180
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %294

230:                                              ; preds = %46
  %231 = icmp eq i32 %50, 0
  br i1 %231, label %269, label %232

232:                                              ; preds = %51, %230
  %233 = phi i32 [ %50, %230 ], [ %52, %51 ]
  %234 = add nsw i32 %233, %25
  %235 = load i32, i32* %3, align 4, !tbaa !18
  %236 = icmp eq i32 %235, %1
  br i1 %236, label %269, label %237

237:                                              ; preds = %232
  %238 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !17
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %238, i64 0, i32 2
  %240 = load %struct.edge*, %struct.edge** %239, align 8, !tbaa !14
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %240, i64 0, i32 0
  %242 = load i32, i32* %241, align 8, !tbaa !10
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %238, i64 0, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = sub nsw i32 %244, %233
  store i32 %245, i32* %243, align 4, !tbaa !13
  %246 = load i32, i32* %11, align 4, !tbaa !18
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %240, i64 0, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = add nsw i32 %248, %246
  store i32 %249, i32* %247, align 4, !tbaa !13
  %250 = icmp eq i32 %242, %235
  br i1 %250, label %269, label %251, !llvm.loop !38

251:                                              ; preds = %237, %251
  %252 = phi i32 [ %260, %251 ], [ %242, %237 ]
  %253 = load i32, i32* %11, align 4, !tbaa !18
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %254
  %256 = load %struct.edge*, %struct.edge** %255, align 8, !tbaa !17
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i64 0, i32 2
  %258 = load %struct.edge*, %struct.edge** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct.edge, %struct.edge* %258, i64 0, i32 0
  %260 = load i32, i32* %259, align 8, !tbaa !10
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %256, i64 0, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = sub nsw i32 %262, %253
  store i32 %263, i32* %261, align 4, !tbaa !13
  %264 = load i32, i32* %11, align 4, !tbaa !18
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %258, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = add nsw i32 %266, %264
  store i32 %267, i32* %265, align 4, !tbaa !13
  %268 = icmp eq i32 %260, %235
  br i1 %268, label %269, label %251, !llvm.loop !38

269:                                              ; preds = %251, %237, %37, %232, %230
  %270 = phi i1 [ false, %230 ], [ true, %232 ], [ false, %37 ], [ true, %237 ], [ true, %251 ]
  %271 = phi i32 [ %25, %230 ], [ %234, %232 ], [ %25, %37 ], [ %234, %237 ], [ %234, %251 ]
  %272 = load i32**, i32*** %20, align 8, !tbaa !35
  %273 = icmp eq i32** %272, null
  br i1 %273, label %290, label %274

274:                                              ; preds = %269
  %275 = bitcast i32** %272 to i8*
  %276 = load i32**, i32*** %16, align 8, !tbaa !29
  %277 = load i32**, i32*** %17, align 8, !tbaa !37
  %278 = getelementptr inbounds i32*, i32** %277, i64 1
  %279 = icmp ult i32** %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %274, %280
  %281 = phi i32** [ %284, %280 ], [ %276, %274 ]
  %282 = bitcast i32** %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !17
  call void @_ZdlPv(i8* %283) #15
  %284 = getelementptr inbounds i32*, i32** %281, i64 1
  %285 = icmp ult i32** %281, %277
  br i1 %285, label %280, label %286, !llvm.loop !39

286:                                              ; preds = %280
  %287 = load i8*, i8** %21, align 8, !tbaa !35
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i8* [ %287, %286 ], [ %275, %274 ]
  call void @_ZdlPv(i8* %289) #15
  br label %290

290:                                              ; preds = %269, %288
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  %291 = add nuw nsw i32 %26, 1
  %292 = icmp slt i32 %271, 16384
  %293 = select i1 %270, i1 %292, i1 false
  br i1 %293, label %24, label %296, !llvm.loop !40

294:                                              ; preds = %226, %228, %77
  %295 = phi { i8*, i32 } [ %78, %77 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  resume { i8*, i32 } %295

296:                                              ; preds = %290
  ret i32 %271
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6canUseii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %3, i32 0, i32 0
  %6 = load i8*, i8** %5, align 16, !tbaa !41
  %7 = getelementptr inbounds i8, i8* %6, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !44
  %9 = add i8 %8, -83
  %10 = icmp ult i8 %9, 29
  %11 = zext i8 %9 to i29
  %12 = lshr i29 -268435453, %11
  %13 = and i29 %12, 1
  %14 = icmp ne i29 %13, 0
  %15 = select i1 %10, i1 %14, i1 false
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %11

9:                                                ; preds = %17
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %22, %9 ], [ %7, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !18
  br label %35

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %9, !llvm.loop !45

25:                                               ; preds = %14, %47
  %26 = phi i32 [ %48, %47 ], [ %22, %14 ]
  %27 = phi i32 [ %49, %47 ], [ %15, %14 ]
  %28 = phi i64 [ %50, %47 ], [ 0, %14 ]
  %29 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = trunc i64 %28 to i32
  %33 = trunc i64 %28 to i32
  %34 = trunc i64 %28 to i32
  br label %53

35:                                               ; preds = %47, %14, %11
  %36 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %49, %47 ]
  %37 = phi i32 [ %12, %11 ], [ %22, %14 ], [ %48, %47 ]
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z7maxFlowii(i32 %38, i32 %39)
  %41 = icmp sgt i32 %40, 16383
  %42 = select i1 %41, i32 -1, i32 %40
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret void

45:                                               ; preds = %83
  %46 = load i32, i32* %1, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %49 = phi i32 [ %85, %45 ], [ %27, %25 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %25, label %35, !llvm.loop !46

53:                                               ; preds = %31, %83
  %54 = phi i64 [ 0, %31 ], [ %84, %83 ]
  %55 = phi i32 [ %27, %31 ], [ %85, %83 ]
  %56 = load i8*, i8** %29, align 16, !tbaa !41
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !44
  switch i8 %58, label %83 [
    i8 83, label %59
    i8 84, label %67
    i8 111, label %77
  ]

59:                                               ; preds = %53
  %60 = load i32, i32* %1, align 4, !tbaa !18
  %61 = add nsw i32 %60, %55
  call void @_Z7addEdgeiii(i32 %61, i32 %33, i32 16384)
  %62 = load i32, i32* %1, align 4, !tbaa !18
  %63 = load i32, i32* %2, align 4, !tbaa !18
  %64 = add nsw i32 %63, %62
  %65 = trunc i64 %54 to i32
  %66 = add nsw i32 %62, %65
  call void @_Z7addEdgeiii(i32 %64, i32 %66, i32 16384)
  br label %83

67:                                               ; preds = %53
  %68 = load i32, i32* %1, align 4, !tbaa !18
  %69 = add i32 %55, 1
  %70 = add i32 %69, %68
  call void @_Z7addEdgeiii(i32 %32, i32 %70, i32 16384)
  %71 = load i32, i32* %1, align 4, !tbaa !18
  %72 = trunc i64 %54 to i32
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4, !tbaa !18
  %75 = add i32 %71, 1
  %76 = add i32 %75, %74
  call void @_Z7addEdgeiii(i32 %73, i32 %76, i32 16384)
  br label %83

77:                                               ; preds = %53
  %78 = load i32, i32* %1, align 4, !tbaa !18
  %79 = trunc i64 %54 to i32
  %80 = add nsw i32 %78, %79
  call void @_Z7addEdgeiii(i32 %34, i32 %80, i32 1)
  %81 = load i32, i32* %1, align 4, !tbaa !18
  %82 = add nsw i32 %81, %79
  call void @_Z7addEdgeiii(i32 %82, i32 %34, i32 1)
  br label %83

83:                                               ; preds = %53, %59, %77, %67
  %84 = add nuw nsw i64 %54, 1
  %85 = load i32, i32* %2, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %53, label %45, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9casesolvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i32, i32* %1, align 4, !tbaa !18
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ 1, %0 ]
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 6)
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  call void @_Z5solvev()
  %13 = add nuw nsw i32 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !18
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %8, label %7, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !52
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !52
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588974124.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480120) bitcast ([20005 x %"class.std::vector"]* @edges to i8*), i8 0, i64 480120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), %0 ], [ %39, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !57
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !57
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !57
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !56
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !57
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !57
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !57
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !57
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  br i1 %40, label %41, label %3

41:                                               ; preds = %3
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
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
!6 = !{!"_ZTSNSt12_Vector_baseIP4edgeSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS4edge", !12, i64 0, !12, i64 4, !7, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !7, i64 8}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !7, i64 32}
!28 = !{!20, !7, i64 24}
!29 = !{!20, !7, i64 40}
!30 = !{!22, !7, i64 24}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!20, !7, i64 16}
!34 = !{!20, !21, i64 8}
!35 = !{!20, !7, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!20, !7, i64 72}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !21, i64 8, !8, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 216}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = distinct !{!55, !26}
!56 = !{!43, !7, i64 0}
!57 = !{!42, !21, i64 8}

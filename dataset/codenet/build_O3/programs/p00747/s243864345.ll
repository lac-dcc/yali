; ModuleID = 'Project_CodeNet_C++1400/p00747/s243864345.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s243864345.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeI5StateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@horizontal_wall = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@vertical_wall = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243864345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 1, i64 0), %1 ], [ %4, %21 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* %17) #15
  store i64* null, i64** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8
  store i64* null, i64** %9, align 8
  br label %21

21:                                               ; preds = %2, %8
  %22 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0)
  br i1 %22, label %23, label %2

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 1, i64 0), %1 ], [ %4, %21 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* %17) #15
  store i64* null, i64** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8
  store i64* null, i64** %9, align 8
  br label %21

21:                                               ; preds = %2, %8
  %22 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0)
  br i1 %22, label %23, label %2

23:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11CanMoveEast5State(i64 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @w, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = shl i64 %0, 32
  %10 = ashr exact i64 %9, 32
  %11 = lshr i64 %0, 32
  %12 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = trunc i64 %11 to i32
  %15 = sdiv i32 %14, 64
  %16 = sext i32 %15 to i64
  %17 = srem i32 %14, 64
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = add nsw i64 %21, %16
  %23 = getelementptr i64, i64* %13, i64 %22
  %24 = select i1 %19, i64 %20, i64 %18
  %25 = shl nuw i64 1, %24
  %26 = load i64, i64* %23, align 8, !tbaa !15
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %8
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %10, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !17, !range !19
  %33 = icmp eq i8 %32, 0
  br label %34

34:                                               ; preds = %29, %8, %2
  %35 = phi i1 [ false, %2 ], [ false, %8 ], [ %33, %29 ]
  ret i1 %35
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11CanMoveWest5State(i64 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = add i64 %0, -4294967296
  %10 = ashr i64 %9, 32
  %11 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = trunc i64 %10 to i32
  %14 = sdiv i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = srem i32 %13, 64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %15
  %22 = getelementptr i64, i64* %12, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !15
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %8, i64 %10
  %30 = load i8, i8* %29, align 1, !tbaa !17, !range !19
  %31 = icmp eq i8 %30, 0
  br label %32

32:                                               ; preds = %28, %6, %2
  %33 = phi i1 [ false, %2 ], [ false, %6 ], [ %31, %28 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12CanMoveNorth5State(i64 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = shl i64 %0, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = ashr i64 %0, 32
  %10 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = trunc i64 %9 to i32
  %13 = sdiv i32 %12, 64
  %14 = sext i32 %13 to i64
  %15 = srem i32 %12, 64
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = add nsw i64 %19, %14
  %21 = getelementptr i64, i64* %11, i64 %20
  %22 = select i1 %17, i64 %18, i64 %16
  %23 = shl nuw i64 1, %22
  %24 = load i64, i64* %21, align 8, !tbaa !15
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %8, i64 %9
  %29 = load i8, i8* %28, align 1, !tbaa !17, !range !19
  %30 = icmp eq i8 %29, 0
  br label %31

31:                                               ; preds = %27, %5, %2
  %32 = phi i1 [ false, %2 ], [ false, %5 ], [ %30, %27 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12CanMoveSouth5State(i64 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* @h, align 4, !tbaa !14
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = ashr i64 %0, 32
  %11 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = trunc i64 %10 to i32
  %14 = sdiv i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = srem i32 %13, 64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %15
  %22 = getelementptr i64, i64* %12, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !15
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %29, i64 %10
  %31 = load i8, i8* %30, align 1, !tbaa !17, !range !19
  %32 = icmp eq i8 %31, 0
  br label %33

33:                                               ; preds = %28, %7, %2
  %34 = phi i1 [ false, %2 ], [ false, %7 ], [ %32, %28 ]
  ret i1 %34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.State, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !22
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !28
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 10, i64* %18, align 8, !tbaa !29
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !30
  %26 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = bitcast %"class.std::queue"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %29 = bitcast %struct.State* %4 to i8*
  %30 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 0
  %31 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 1
  %32 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast %struct.State** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 0
  %47 = bitcast %"struct.std::_Deque_iterator"* %45 to i8**
  %48 = bitcast %"class.std::queue"* %3 to i8**
  br label %49

49:                                               ; preds = %0, %698
  store i32 0, i32* @h, align 4, !tbaa !14
  store i32 0, i32* @w, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ 0, %49 ], [ %60, %50 ]
  %52 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %57, i64** %58, align 8
  %59 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %59, align 8
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, 30
  br i1 %61, label %62, label %50, !llvm.loop !32

62:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 0, i64 0), i8 0, i64 900, i1 false)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) @h)
  %65 = load i32, i32* @w, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @h, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %85, label %73

72:                                               ; preds = %62
  ret i32 0

73:                                               ; preds = %164, %70
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #15
  store i32 0, i32* %30, align 4, !tbaa !34
  store i32 0, i32* %31, align 4, !tbaa !36
  store i32 1, i32* %32, align 4, !tbaa !37
  %74 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %75 = load %struct.State*, %struct.State** %34, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct.State, %struct.State* %75, i64 -1
  %77 = icmp eq %struct.State* %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = bitcast %struct.State* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #15, !tbaa.struct !42
  %80 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %81 = getelementptr inbounds %struct.State, %struct.State* %80, i64 1
  store %struct.State* %81, %struct.State** %33, align 8, !tbaa !38
  br label %172

82:                                               ; preds = %73
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %struct.State* nonnull align 4 dereferenceable(12) %4)
          to label %83 unwind label %241

83:                                               ; preds = %82
  %84 = load %struct.State*, %struct.State** %33, align 8, !tbaa !43
  br label %172

85:                                               ; preds = %70, %164
  %86 = phi i32 [ %165, %164 ], [ %65, %70 ]
  %87 = phi i32 [ %166, %164 ], [ %65, %70 ]
  %88 = phi i32 [ %167, %164 ], [ 0, %70 ]
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = lshr i32 %88, 1
  %92 = zext i32 %91 to i64
  br i1 %90, label %99, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %95 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %97 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %92
  %98 = icmp sgt i32 %87, 0
  br i1 %98, label %135, label %164

99:                                               ; preds = %85
  %100 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %101 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %102 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %103 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %92
  %104 = icmp sgt i32 %86, 1
  br i1 %104, label %105, label %164

105:                                              ; preds = %99, %130
  %106 = phi i32 [ %131, %130 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %108 = load i8, i8* %1, align 1, !tbaa !17, !range !19
  %109 = icmp ne i8 %108, 0
  %110 = load i64*, i64** %100, align 8, !tbaa !5
  %111 = load i64*, i64** %101, align 8, !tbaa !11
  %112 = icmp eq i64* %110, %111
  %113 = load i32, i32* %102, align 8
  br i1 %112, label %129, label %114

114:                                              ; preds = %105
  %115 = add i32 %113, 1
  store i32 %115, i32* %102, align 8, !tbaa !44
  %116 = icmp eq i32 %113, 63
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  store i32 0, i32* %102, align 8, !tbaa !44
  %118 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %118, i64** %100, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %114
  %120 = zext i32 %113 to i64
  %121 = shl nuw i64 1, %120
  br i1 %109, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, i64* %110, align 8, !tbaa !15
  %124 = or i64 %123, %121
  store i64 %124, i64* %110, align 8, !tbaa !15
  br label %130

125:                                              ; preds = %119
  %126 = xor i64 %121, -1
  %127 = load i64, i64* %110, align 8, !tbaa !15
  %128 = and i64 %127, %126
  store i64 %128, i64* %110, align 8, !tbaa !15
  br label %130

129:                                              ; preds = %105
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %103, i64* %110, i32 %113, i1 zeroext %109)
  br label %130

130:                                              ; preds = %122, %125, %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %131 = add nuw nsw i32 %106, 1
  %132 = load i32, i32* @w, align 4, !tbaa !14
  %133 = add nsw i32 %132, -1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %105, label %164, !llvm.loop !45

135:                                              ; preds = %93, %160
  %136 = phi i32 [ %161, %160 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #15
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %138 = load i8, i8* %2, align 1, !tbaa !17, !range !19
  %139 = icmp ne i8 %138, 0
  %140 = load i64*, i64** %94, align 8, !tbaa !5
  %141 = load i64*, i64** %95, align 8, !tbaa !11
  %142 = icmp eq i64* %140, %141
  %143 = load i32, i32* %96, align 8
  br i1 %142, label %159, label %144

144:                                              ; preds = %135
  %145 = add i32 %143, 1
  store i32 %145, i32* %96, align 8, !tbaa !44
  %146 = icmp eq i32 %143, 63
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  store i32 0, i32* %96, align 8, !tbaa !44
  %148 = getelementptr inbounds i64, i64* %140, i64 1
  store i64* %148, i64** %94, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %144
  %150 = zext i32 %143 to i64
  %151 = shl nuw i64 1, %150
  br i1 %139, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, i64* %140, align 8, !tbaa !15
  %154 = or i64 %153, %151
  store i64 %154, i64* %140, align 8, !tbaa !15
  br label %160

155:                                              ; preds = %149
  %156 = xor i64 %151, -1
  %157 = load i64, i64* %140, align 8, !tbaa !15
  %158 = and i64 %157, %156
  store i64 %158, i64* %140, align 8, !tbaa !15
  br label %160

159:                                              ; preds = %135
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %97, i64* %140, i32 %143, i1 zeroext %139)
  br label %160

160:                                              ; preds = %152, %155, %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #15
  %161 = add nuw nsw i32 %136, 1
  %162 = load i32, i32* @w, align 4, !tbaa !14
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %135, label %164, !llvm.loop !46

164:                                              ; preds = %160, %130, %93, %99
  %165 = phi i32 [ %86, %93 ], [ %86, %99 ], [ %132, %130 ], [ %162, %160 ]
  %166 = phi i32 [ %87, %93 ], [ %86, %99 ], [ %132, %130 ], [ %162, %160 ]
  %167 = add nuw nsw i32 %88, 1
  %168 = load i32, i32* @h, align 4, !tbaa !14
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %169, -1
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %85, label %73, !llvm.loop !47

172:                                              ; preds = %83, %78
  %173 = phi %struct.State* [ %84, %83 ], [ %81, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #15
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %174 = load %struct.State*, %struct.State** %36, align 8, !tbaa !43
  %175 = icmp eq %struct.State* %173, %174
  br i1 %175, label %644, label %176

176:                                              ; preds = %172, %640
  %177 = phi %struct.State* [ %642, %640 ], [ %174, %172 ]
  %178 = bitcast %struct.State* %177 to i64*
  %179 = load i64, i64* %178, align 4, !tbaa.struct !42
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds %struct.State, %struct.State* %177, i64 0, i32 2
  %184 = load i32, i32* %183, align 4, !tbaa.struct !48
  %185 = load %struct.State*, %struct.State** %37, align 8, !tbaa !49
  %186 = getelementptr inbounds %struct.State, %struct.State* %185, i64 -1
  %187 = icmp eq %struct.State* %177, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %176
  %189 = getelementptr inbounds %struct.State, %struct.State* %177, i64 1
  br label %196

190:                                              ; preds = %176
  %191 = load i8*, i8** %39, align 8, !tbaa !50
  call void @_ZdlPv(i8* %191) #15
  %192 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !51
  %193 = getelementptr inbounds %struct.State*, %struct.State** %192, i64 1
  store %struct.State** %193, %struct.State*** %40, align 8, !tbaa !52
  %194 = load %struct.State*, %struct.State** %193, align 8, !tbaa !53
  store %struct.State* %194, %struct.State** %38, align 8, !tbaa !54
  %195 = getelementptr inbounds %struct.State, %struct.State* %194, i64 42
  store %struct.State* %195, %struct.State** %37, align 8, !tbaa !55
  br label %196

196:                                              ; preds = %188, %190
  %197 = phi %struct.State* [ %185, %188 ], [ %195, %190 ]
  %198 = phi %struct.State* [ %189, %188 ], [ %194, %190 ]
  store %struct.State* %198, %struct.State** %36, align 8, !tbaa !56
  %199 = load i32, i32* @h, align 4, !tbaa !14
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %200, %180
  %202 = load i32, i32* @w, align 4, !tbaa !14
  %203 = add nsw i32 %202, -1
  %204 = icmp eq i32 %203, %182
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %251

206:                                              ; preds = %196
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %208 unwind label %247

208:                                              ; preds = %206
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !20
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !57
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %221 unwind label %249

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !58
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !60
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %247

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !20
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %247

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %247

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %679 unwind label %247

241:                                              ; preds = %82
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #15
  br label %699

243:                                              ; preds = %644, %667, %668, %674, %677
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %699

245:                                              ; preds = %658
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %699

247:                                              ; preds = %206, %229, %230, %236, %239
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %699

249:                                              ; preds = %220
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %699

251:                                              ; preds = %196
  %252 = add nsw i32 %182, 1
  %253 = icmp slt i32 %252, %202
  br i1 %253, label %254, label %344

254:                                              ; preds = %251
  %255 = shl i64 %179, 32
  %256 = ashr exact i64 %255, 32
  %257 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !5
  %259 = sdiv i32 %182, 64
  %260 = sext i32 %259 to i64
  %261 = srem i32 %182, 64
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %261, 0
  %264 = add nsw i64 %262, 64
  %265 = ashr i64 %262, 63
  %266 = add nsw i64 %265, %260
  %267 = getelementptr i64, i64* %258, i64 %266
  %268 = select i1 %263, i64 %264, i64 %262
  %269 = shl nuw i64 1, %268
  %270 = load i64, i64* %267, align 8, !tbaa !15
  %271 = and i64 %270, %269
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %344

273:                                              ; preds = %254
  %274 = sext i32 %252 to i64
  %275 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %256, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !17, !range !19
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %344

278:                                              ; preds = %273
  store i8 1, i8* %275, align 1, !tbaa !17
  %279 = add nsw i32 %184, 1
  %280 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %281 = load %struct.State*, %struct.State** %34, align 8, !tbaa !41
  %282 = getelementptr inbounds %struct.State, %struct.State* %281, i64 -1
  %283 = icmp eq %struct.State* %280, %282
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.State, %struct.State* %280, i64 0, i32 0
  store i32 %180, i32* %285, align 4, !tbaa.struct !42
  %286 = getelementptr inbounds %struct.State, %struct.State* %280, i64 0, i32 1
  store i32 %252, i32* %286, align 4, !tbaa.struct !61
  %287 = getelementptr inbounds %struct.State, %struct.State* %280, i64 0, i32 2
  store i32 %279, i32* %287, align 4, !tbaa.struct !48
  %288 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %289 = getelementptr inbounds %struct.State, %struct.State* %288, i64 1
  store %struct.State* %289, %struct.State** %33, align 8, !tbaa !38
  br label %344

290:                                              ; preds = %278
  %291 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !52
  %292 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !52
  %293 = ptrtoint %struct.State** %291 to i64
  %294 = ptrtoint %struct.State** %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp ne %struct.State** %291, null
  %298 = sext i1 %297 to i64
  %299 = add nsw i64 %296, %298
  %300 = mul nsw i64 %299, 42
  %301 = load %struct.State*, %struct.State** %42, align 8, !tbaa !54
  %302 = ptrtoint %struct.State* %280 to i64
  %303 = ptrtoint %struct.State* %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 12
  %306 = add nsw i64 %300, %305
  %307 = ptrtoint %struct.State* %197 to i64
  %308 = ptrtoint %struct.State* %198 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 12
  %311 = add nsw i64 %306, %310
  %312 = icmp eq i64 %311, 768614336404564650
  br i1 %312, label %313, label %315

313:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %314 unwind label %342

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %290
  %316 = load i64, i64* %43, align 8, !tbaa !62
  %317 = load %struct.State**, %struct.State*** %44, align 8, !tbaa !63
  %318 = ptrtoint %struct.State** %317 to i64
  %319 = sub i64 %293, %318
  %320 = ashr exact i64 %319, 3
  %321 = sub i64 %316, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  invoke void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i64 1, i1 zeroext false)
          to label %324 unwind label %340

324:                                              ; preds = %323, %315
  %325 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %326 unwind label %340

326:                                              ; preds = %324
  %327 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %328 = getelementptr inbounds %struct.State*, %struct.State** %327, i64 1
  %329 = bitcast %struct.State** %328 to i8**
  store i8* %325, i8** %329, align 8, !tbaa !53
  %330 = load i8*, i8** %47, align 8, !tbaa !38
  %331 = bitcast i8* %330 to i32*
  store i32 %180, i32* %331, align 4, !tbaa.struct !42
  %332 = getelementptr inbounds i8, i8* %330, i64 4
  %333 = bitcast i8* %332 to i32*
  store i32 %252, i32* %333, align 4, !tbaa.struct !61
  %334 = getelementptr inbounds i8, i8* %330, i64 8
  %335 = bitcast i8* %334 to i32*
  store i32 %279, i32* %335, align 4, !tbaa.struct !48
  %336 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %337 = getelementptr inbounds %struct.State*, %struct.State** %336, i64 1
  store %struct.State** %337, %struct.State*** %41, align 8, !tbaa !52
  %338 = load %struct.State*, %struct.State** %337, align 8, !tbaa !53
  store %struct.State* %338, %struct.State** %42, align 8, !tbaa !54
  %339 = getelementptr inbounds %struct.State, %struct.State* %338, i64 42
  store %struct.State* %339, %struct.State** %34, align 8, !tbaa !55
  store %struct.State* %338, %struct.State** %46, align 8, !tbaa !38
  br label %344

340:                                              ; preds = %323, %324
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %699

342:                                              ; preds = %313
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %699

344:                                              ; preds = %254, %251, %284, %326, %273
  %345 = icmp slt i32 %180, 1
  br i1 %345, label %443, label %346

346:                                              ; preds = %344
  %347 = shl i64 %179, 32
  %348 = add i64 %347, -4294967296
  %349 = ashr exact i64 %348, 32
  %350 = ashr i64 %179, 32
  %351 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %349, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !5
  %353 = trunc i64 %350 to i32
  %354 = sdiv i32 %353, 64
  %355 = sext i32 %354 to i64
  %356 = srem i32 %353, 64
  %357 = sext i32 %356 to i64
  %358 = icmp slt i32 %356, 0
  %359 = add nsw i64 %357, 64
  %360 = ashr i64 %357, 63
  %361 = add nsw i64 %360, %355
  %362 = getelementptr i64, i64* %352, i64 %361
  %363 = select i1 %358, i64 %359, i64 %357
  %364 = shl nuw i64 1, %363
  %365 = load i64, i64* %362, align 8, !tbaa !15
  %366 = and i64 %365, %364
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %443

368:                                              ; preds = %346
  %369 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %349, i64 %350
  %370 = load i8, i8* %369, align 1, !tbaa !17, !range !19
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %443

372:                                              ; preds = %368
  %373 = add nsw i32 %180, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %374, i64 %350
  store i8 1, i8* %375, align 1, !tbaa !17
  %376 = add nsw i32 %184, 1
  %377 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %378 = load %struct.State*, %struct.State** %34, align 8, !tbaa !41
  %379 = getelementptr inbounds %struct.State, %struct.State* %378, i64 -1
  %380 = icmp eq %struct.State* %377, %379
  br i1 %380, label %387, label %381

381:                                              ; preds = %372
  %382 = getelementptr inbounds %struct.State, %struct.State* %377, i64 0, i32 0
  store i32 %373, i32* %382, align 4, !tbaa.struct !42
  %383 = getelementptr inbounds %struct.State, %struct.State* %377, i64 0, i32 1
  store i32 %182, i32* %383, align 4, !tbaa.struct !61
  %384 = getelementptr inbounds %struct.State, %struct.State* %377, i64 0, i32 2
  store i32 %376, i32* %384, align 4, !tbaa.struct !48
  %385 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %386 = getelementptr inbounds %struct.State, %struct.State* %385, i64 1
  store %struct.State* %386, %struct.State** %33, align 8, !tbaa !38
  br label %443

387:                                              ; preds = %372
  %388 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !52
  %389 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !52
  %390 = ptrtoint %struct.State** %388 to i64
  %391 = ptrtoint %struct.State** %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = icmp ne %struct.State** %388, null
  %395 = sext i1 %394 to i64
  %396 = add nsw i64 %393, %395
  %397 = mul nsw i64 %396, 42
  %398 = load %struct.State*, %struct.State** %42, align 8, !tbaa !54
  %399 = ptrtoint %struct.State* %377 to i64
  %400 = ptrtoint %struct.State* %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 12
  %403 = add nsw i64 %397, %402
  %404 = load %struct.State*, %struct.State** %37, align 8, !tbaa !55
  %405 = load %struct.State*, %struct.State** %36, align 8, !tbaa !43
  %406 = ptrtoint %struct.State* %404 to i64
  %407 = ptrtoint %struct.State* %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 12
  %410 = add nsw i64 %403, %409
  %411 = icmp eq i64 %410, 768614336404564650
  br i1 %411, label %412, label %414

412:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %413 unwind label %441

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %387
  %415 = load i64, i64* %43, align 8, !tbaa !62
  %416 = load %struct.State**, %struct.State*** %44, align 8, !tbaa !63
  %417 = ptrtoint %struct.State** %416 to i64
  %418 = sub i64 %390, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub i64 %415, %419
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  invoke void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i64 1, i1 zeroext false)
          to label %423 unwind label %439

423:                                              ; preds = %422, %414
  %424 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %425 unwind label %439

425:                                              ; preds = %423
  %426 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %427 = getelementptr inbounds %struct.State*, %struct.State** %426, i64 1
  %428 = bitcast %struct.State** %427 to i8**
  store i8* %424, i8** %428, align 8, !tbaa !53
  %429 = load i8*, i8** %47, align 8, !tbaa !38
  %430 = bitcast i8* %429 to i32*
  store i32 %373, i32* %430, align 4, !tbaa.struct !42
  %431 = getelementptr inbounds i8, i8* %429, i64 4
  %432 = bitcast i8* %431 to i32*
  store i32 %182, i32* %432, align 4, !tbaa.struct !61
  %433 = getelementptr inbounds i8, i8* %429, i64 8
  %434 = bitcast i8* %433 to i32*
  store i32 %376, i32* %434, align 4, !tbaa.struct !48
  %435 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %436 = getelementptr inbounds %struct.State*, %struct.State** %435, i64 1
  store %struct.State** %436, %struct.State*** %41, align 8, !tbaa !52
  %437 = load %struct.State*, %struct.State** %436, align 8, !tbaa !53
  store %struct.State* %437, %struct.State** %42, align 8, !tbaa !54
  %438 = getelementptr inbounds %struct.State, %struct.State* %437, i64 42
  store %struct.State* %438, %struct.State** %34, align 8, !tbaa !55
  store %struct.State* %437, %struct.State** %46, align 8, !tbaa !38
  br label %443

439:                                              ; preds = %422, %423
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %699

441:                                              ; preds = %412
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %699

443:                                              ; preds = %346, %344, %381, %425, %368
  %444 = add nsw i32 %180, 1
  %445 = load i32, i32* @h, align 4, !tbaa !14
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %541

447:                                              ; preds = %443
  %448 = shl i64 %179, 32
  %449 = ashr exact i64 %448, 32
  %450 = ashr i64 %179, 32
  %451 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %449, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !5
  %453 = trunc i64 %450 to i32
  %454 = sdiv i32 %453, 64
  %455 = sext i32 %454 to i64
  %456 = srem i32 %453, 64
  %457 = sext i32 %456 to i64
  %458 = icmp slt i32 %456, 0
  %459 = add nsw i64 %457, 64
  %460 = ashr i64 %457, 63
  %461 = add nsw i64 %460, %455
  %462 = getelementptr i64, i64* %452, i64 %461
  %463 = select i1 %458, i64 %459, i64 %457
  %464 = shl nuw i64 1, %463
  %465 = load i64, i64* %462, align 8, !tbaa !15
  %466 = and i64 %465, %464
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %541

468:                                              ; preds = %447
  %469 = sext i32 %444 to i64
  %470 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %469, i64 %450
  %471 = load i8, i8* %470, align 1, !tbaa !17, !range !19
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %541

473:                                              ; preds = %468
  store i8 1, i8* %470, align 1, !tbaa !17
  %474 = add nsw i32 %184, 1
  %475 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %476 = load %struct.State*, %struct.State** %34, align 8, !tbaa !41
  %477 = getelementptr inbounds %struct.State, %struct.State* %476, i64 -1
  %478 = icmp eq %struct.State* %475, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct.State, %struct.State* %475, i64 0, i32 0
  store i32 %444, i32* %480, align 4, !tbaa.struct !42
  %481 = getelementptr inbounds %struct.State, %struct.State* %475, i64 0, i32 1
  store i32 %182, i32* %481, align 4, !tbaa.struct !61
  %482 = getelementptr inbounds %struct.State, %struct.State* %475, i64 0, i32 2
  store i32 %474, i32* %482, align 4, !tbaa.struct !48
  %483 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %484 = getelementptr inbounds %struct.State, %struct.State* %483, i64 1
  store %struct.State* %484, %struct.State** %33, align 8, !tbaa !38
  br label %541

485:                                              ; preds = %473
  %486 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !52
  %487 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !52
  %488 = ptrtoint %struct.State** %486 to i64
  %489 = ptrtoint %struct.State** %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ne %struct.State** %486, null
  %493 = sext i1 %492 to i64
  %494 = add nsw i64 %491, %493
  %495 = mul nsw i64 %494, 42
  %496 = load %struct.State*, %struct.State** %42, align 8, !tbaa !54
  %497 = ptrtoint %struct.State* %475 to i64
  %498 = ptrtoint %struct.State* %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 12
  %501 = add nsw i64 %495, %500
  %502 = load %struct.State*, %struct.State** %37, align 8, !tbaa !55
  %503 = load %struct.State*, %struct.State** %36, align 8, !tbaa !43
  %504 = ptrtoint %struct.State* %502 to i64
  %505 = ptrtoint %struct.State* %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 12
  %508 = add nsw i64 %501, %507
  %509 = icmp eq i64 %508, 768614336404564650
  br i1 %509, label %510, label %512

510:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %511 unwind label %539

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %485
  %513 = load i64, i64* %43, align 8, !tbaa !62
  %514 = load %struct.State**, %struct.State*** %44, align 8, !tbaa !63
  %515 = ptrtoint %struct.State** %514 to i64
  %516 = sub i64 %488, %515
  %517 = ashr exact i64 %516, 3
  %518 = sub i64 %513, %517
  %519 = icmp ult i64 %518, 2
  br i1 %519, label %520, label %521

520:                                              ; preds = %512
  invoke void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i64 1, i1 zeroext false)
          to label %521 unwind label %537

521:                                              ; preds = %520, %512
  %522 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %523 unwind label %537

523:                                              ; preds = %521
  %524 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %525 = getelementptr inbounds %struct.State*, %struct.State** %524, i64 1
  %526 = bitcast %struct.State** %525 to i8**
  store i8* %522, i8** %526, align 8, !tbaa !53
  %527 = load i8*, i8** %47, align 8, !tbaa !38
  %528 = bitcast i8* %527 to i32*
  store i32 %444, i32* %528, align 4, !tbaa.struct !42
  %529 = getelementptr inbounds i8, i8* %527, i64 4
  %530 = bitcast i8* %529 to i32*
  store i32 %182, i32* %530, align 4, !tbaa.struct !61
  %531 = getelementptr inbounds i8, i8* %527, i64 8
  %532 = bitcast i8* %531 to i32*
  store i32 %474, i32* %532, align 4, !tbaa.struct !48
  %533 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %534 = getelementptr inbounds %struct.State*, %struct.State** %533, i64 1
  store %struct.State** %534, %struct.State*** %41, align 8, !tbaa !52
  %535 = load %struct.State*, %struct.State** %534, align 8, !tbaa !53
  store %struct.State* %535, %struct.State** %42, align 8, !tbaa !54
  %536 = getelementptr inbounds %struct.State, %struct.State* %535, i64 42
  store %struct.State* %536, %struct.State** %34, align 8, !tbaa !55
  store %struct.State* %535, %struct.State** %46, align 8, !tbaa !38
  br label %541

537:                                              ; preds = %520, %521
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %699

539:                                              ; preds = %510
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %699

541:                                              ; preds = %447, %443, %479, %523, %468
  %542 = icmp slt i32 %182, 1
  br i1 %542, label %640, label %543

543:                                              ; preds = %541
  %544 = shl i64 %179, 32
  %545 = ashr exact i64 %544, 32
  %546 = add i64 %179, -4294967296
  %547 = ashr i64 %546, 32
  %548 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %545, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8, !tbaa !5
  %550 = trunc i64 %547 to i32
  %551 = sdiv i32 %550, 64
  %552 = sext i32 %551 to i64
  %553 = srem i32 %550, 64
  %554 = sext i32 %553 to i64
  %555 = icmp slt i32 %553, 0
  %556 = add nsw i64 %554, 64
  %557 = ashr i64 %554, 63
  %558 = add nsw i64 %557, %552
  %559 = getelementptr i64, i64* %549, i64 %558
  %560 = select i1 %555, i64 %556, i64 %554
  %561 = shl nuw i64 1, %560
  %562 = load i64, i64* %559, align 8, !tbaa !15
  %563 = and i64 %562, %561
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %640

565:                                              ; preds = %543
  %566 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %545, i64 %547
  %567 = load i8, i8* %566, align 1, !tbaa !17, !range !19
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %640

569:                                              ; preds = %565
  %570 = add nsw i32 %182, -1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %545, i64 %571
  store i8 1, i8* %572, align 1, !tbaa !17
  %573 = add nsw i32 %184, 1
  %574 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %575 = load %struct.State*, %struct.State** %34, align 8, !tbaa !41
  %576 = getelementptr inbounds %struct.State, %struct.State* %575, i64 -1
  %577 = icmp eq %struct.State* %574, %576
  br i1 %577, label %584, label %578

578:                                              ; preds = %569
  %579 = getelementptr inbounds %struct.State, %struct.State* %574, i64 0, i32 0
  store i32 %180, i32* %579, align 4, !tbaa.struct !42
  %580 = getelementptr inbounds %struct.State, %struct.State* %574, i64 0, i32 1
  store i32 %570, i32* %580, align 4, !tbaa.struct !61
  %581 = getelementptr inbounds %struct.State, %struct.State* %574, i64 0, i32 2
  store i32 %573, i32* %581, align 4, !tbaa.struct !48
  %582 = load %struct.State*, %struct.State** %33, align 8, !tbaa !38
  %583 = getelementptr inbounds %struct.State, %struct.State* %582, i64 1
  store %struct.State* %583, %struct.State** %33, align 8, !tbaa !38
  br label %640

584:                                              ; preds = %569
  %585 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !52
  %586 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !52
  %587 = ptrtoint %struct.State** %585 to i64
  %588 = ptrtoint %struct.State** %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = icmp ne %struct.State** %585, null
  %592 = sext i1 %591 to i64
  %593 = add nsw i64 %590, %592
  %594 = mul nsw i64 %593, 42
  %595 = load %struct.State*, %struct.State** %42, align 8, !tbaa !54
  %596 = ptrtoint %struct.State* %574 to i64
  %597 = ptrtoint %struct.State* %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 12
  %600 = add nsw i64 %594, %599
  %601 = load %struct.State*, %struct.State** %37, align 8, !tbaa !55
  %602 = load %struct.State*, %struct.State** %36, align 8, !tbaa !43
  %603 = ptrtoint %struct.State* %601 to i64
  %604 = ptrtoint %struct.State* %602 to i64
  %605 = sub i64 %603, %604
  %606 = sdiv exact i64 %605, 12
  %607 = add nsw i64 %600, %606
  %608 = icmp eq i64 %607, 768614336404564650
  br i1 %608, label %609, label %611

609:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %610 unwind label %638

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %584
  %612 = load i64, i64* %43, align 8, !tbaa !62
  %613 = load %struct.State**, %struct.State*** %44, align 8, !tbaa !63
  %614 = ptrtoint %struct.State** %613 to i64
  %615 = sub i64 %587, %614
  %616 = ashr exact i64 %615, 3
  %617 = sub i64 %612, %616
  %618 = icmp ult i64 %617, 2
  br i1 %618, label %619, label %620

619:                                              ; preds = %611
  invoke void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i64 1, i1 zeroext false)
          to label %620 unwind label %636

620:                                              ; preds = %619, %611
  %621 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %622 unwind label %636

622:                                              ; preds = %620
  %623 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %624 = getelementptr inbounds %struct.State*, %struct.State** %623, i64 1
  %625 = bitcast %struct.State** %624 to i8**
  store i8* %621, i8** %625, align 8, !tbaa !53
  %626 = load i8*, i8** %47, align 8, !tbaa !38
  %627 = bitcast i8* %626 to i32*
  store i32 %180, i32* %627, align 4, !tbaa.struct !42
  %628 = getelementptr inbounds i8, i8* %626, i64 4
  %629 = bitcast i8* %628 to i32*
  store i32 %570, i32* %629, align 4, !tbaa.struct !61
  %630 = getelementptr inbounds i8, i8* %626, i64 8
  %631 = bitcast i8* %630 to i32*
  store i32 %573, i32* %631, align 4, !tbaa.struct !48
  %632 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %633 = getelementptr inbounds %struct.State*, %struct.State** %632, i64 1
  store %struct.State** %633, %struct.State*** %41, align 8, !tbaa !52
  %634 = load %struct.State*, %struct.State** %633, align 8, !tbaa !53
  store %struct.State* %634, %struct.State** %42, align 8, !tbaa !54
  %635 = getelementptr inbounds %struct.State, %struct.State* %634, i64 42
  store %struct.State* %635, %struct.State** %34, align 8, !tbaa !55
  store %struct.State* %634, %struct.State** %46, align 8, !tbaa !38
  br label %640

636:                                              ; preds = %619, %620
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %699

638:                                              ; preds = %609
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %699

640:                                              ; preds = %543, %541, %578, %622, %565
  %641 = load %struct.State*, %struct.State** %33, align 8, !tbaa !43
  %642 = load %struct.State*, %struct.State** %36, align 8, !tbaa !43
  %643 = icmp eq %struct.State* %641, %642
  br i1 %643, label %644, label %176, !llvm.loop !65

644:                                              ; preds = %640, %172
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %646 unwind label %243

646:                                              ; preds = %644
  %647 = bitcast %"class.std::basic_ostream"* %645 to i8**
  %648 = load i8*, i8** %647, align 8, !tbaa !20
  %649 = getelementptr i8, i8* %648, i64 -24
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8
  %652 = bitcast %"class.std::basic_ostream"* %645 to i8*
  %653 = add nsw i64 %651, 240
  %654 = getelementptr inbounds i8, i8* %652, i64 %653
  %655 = bitcast i8* %654 to %"class.std::ctype"**
  %656 = load %"class.std::ctype"*, %"class.std::ctype"** %655, align 8, !tbaa !57
  %657 = icmp eq %"class.std::ctype"* %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %646
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %659 unwind label %245

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %646
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %656, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !58
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %656, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !60
  br label %674

667:                                              ; preds = %660
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %656)
          to label %668 unwind label %243

668:                                              ; preds = %667
  %669 = bitcast %"class.std::ctype"* %656 to i8 (%"class.std::ctype"*, i8)***
  %670 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %669, align 8, !tbaa !20
  %671 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, i64 6
  %672 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, align 8
  %673 = invoke signext i8 %672(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %656, i8 signext 10)
          to label %674 unwind label %243

674:                                              ; preds = %668, %664
  %675 = phi i8 [ %666, %664 ], [ %673, %668 ]
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645, i8 signext %675)
          to label %677 unwind label %243

677:                                              ; preds = %674
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676)
          to label %679 unwind label %243

679:                                              ; preds = %239, %677
  %680 = load %struct.State**, %struct.State*** %44, align 8, !tbaa !63
  %681 = icmp eq %struct.State** %680, null
  br i1 %681, label %698, label %682

682:                                              ; preds = %679
  %683 = bitcast %struct.State** %680 to i8*
  %684 = load %struct.State**, %struct.State*** %40, align 8, !tbaa !51
  %685 = load %struct.State**, %struct.State*** %41, align 8, !tbaa !64
  %686 = getelementptr inbounds %struct.State*, %struct.State** %685, i64 1
  %687 = icmp ult %struct.State** %684, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %682, %688
  %689 = phi %struct.State** [ %692, %688 ], [ %684, %682 ]
  %690 = bitcast %struct.State** %689 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !53
  call void @_ZdlPv(i8* %691) #15
  %692 = getelementptr inbounds %struct.State*, %struct.State** %689, i64 1
  %693 = icmp ult %struct.State** %689, %685
  br i1 %693, label %688, label %694, !llvm.loop !66

694:                                              ; preds = %688
  %695 = load i8*, i8** %48, align 8, !tbaa !63
  br label %696

696:                                              ; preds = %694, %682
  %697 = phi i8* [ %695, %694 ], [ %683, %682 ]
  call void @_ZdlPv(i8* %697) #15
  br label %698

698:                                              ; preds = %679, %696
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #15
  br label %49, !llvm.loop !67

699:                                              ; preds = %636, %638, %537, %539, %439, %441, %340, %342, %247, %249, %243, %245, %241
  %700 = phi { i8*, i32 } [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %341, %340 ], [ %343, %342 ], [ %440, %439 ], [ %442, %441 ], [ %538, %537 ], [ %540, %539 ], [ %637, %636 ], [ %639, %638 ]
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #15
  resume { i8*, i32 } %700
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State**, %struct.State*** %2, align 8, !tbaa !63
  %4 = icmp eq %struct.State** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.State**, %struct.State*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.State**, %struct.State*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.State*, %struct.State** %10, i64 1
  %12 = icmp ult %struct.State** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.State** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.State** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.State*, %struct.State** %14, i64 1
  %18 = icmp ult %struct.State** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !15
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !15
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !15
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !15
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !68

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !15
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !15
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !15
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !44
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !44
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !5
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !5
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !5
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #15
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !15
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !15
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !15
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !15
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !69

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !15
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !15
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !15
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !15
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !15
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !15
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !15
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !70

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !11
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #15
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !11
  %228 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !62
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.State**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !63
  %14 = load i64, i64* %9, align 8, !tbaa !62
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.State*, %struct.State** %12, i64 %16
  %18 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.State** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.State** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 1
  %25 = icmp ult %struct.State** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !71

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.State** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.State** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.State** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.State*, %struct.State** %32, i64 1
  %36 = icmp ult %struct.State** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !66

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %struct.State** %17, %struct.State*** %53, align 8, !tbaa !52
  %54 = load %struct.State*, %struct.State** %17, align 8, !tbaa !53
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %54, %struct.State** %55, align 8, !tbaa !54
  %56 = getelementptr inbounds %struct.State, %struct.State* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %56, %struct.State** %57, align 8, !tbaa !55
  %58 = getelementptr inbounds %struct.State*, %struct.State** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.State** %58, %struct.State*** %59, align 8, !tbaa !52
  %60 = load %struct.State*, %struct.State** %58, align 8, !tbaa !53
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %60, %struct.State** %61, align 8, !tbaa !54
  %62 = getelementptr inbounds %struct.State, %struct.State* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %62, %struct.State** %63, align 8, !tbaa !55
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.State* %54, %struct.State** %64, align 8, !tbaa !56
  %65 = getelementptr inbounds %struct.State, %struct.State* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.State* %65, %struct.State** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.State**, %struct.State*** %5, align 8, !tbaa !52
  %7 = ptrtoint %struct.State** %4 to i64
  %8 = ptrtoint %struct.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.State*, %struct.State** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !54
  %19 = ptrtoint %struct.State* %16 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.State*, %struct.State** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.State*, %struct.State** %26, align 8, !tbaa !43
  %28 = ptrtoint %struct.State* %25 to i64
  %29 = ptrtoint %struct.State* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.State**, %struct.State*** %38, align 8, !tbaa !63
  %40 = ptrtoint %struct.State** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %struct.State*, %struct.State** %49, i64 1
  %51 = bitcast %struct.State** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !38
  %55 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !42
  %56 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !64
  %57 = getelementptr inbounds %struct.State*, %struct.State** %56, i64 1
  store %struct.State** %57, %struct.State*** %3, align 8, !tbaa !52
  %58 = load %struct.State*, %struct.State** %57, align 8, !tbaa !53
  store %struct.State* %58, %struct.State** %17, align 8, !tbaa !54
  %59 = getelementptr inbounds %struct.State, %struct.State* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %59, %struct.State** %60, align 8, !tbaa !55
  store %struct.State* %58, %struct.State** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %8 = ptrtoint %struct.State** %5 to i64
  %9 = ptrtoint %struct.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 %24
  %26 = icmp ult %struct.State** %25, %7
  %27 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  %28 = ptrtoint %struct.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.State** %25 to i8*
  %34 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.State*, %struct.State** %25, i64 %38
  %40 = bitcast %struct.State** %39 to i8*
  %41 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !72

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.State**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.State*, %struct.State** %55, i64 %59
  %61 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %62 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.State*, %struct.State** %62, i64 1
  %64 = ptrtoint %struct.State** %63 to i64
  %65 = ptrtoint %struct.State** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.State** %60 to i8*
  %70 = bitcast %struct.State** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.State** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.State** %75, %struct.State*** %6, align 8, !tbaa !52
  %76 = load %struct.State*, %struct.State** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %76, %struct.State** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %struct.State, %struct.State* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %78, %struct.State** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %struct.State*, %struct.State** %75, i64 %11
  store %struct.State** %80, %struct.State*** %4, align 8, !tbaa !52
  %81 = load %struct.State*, %struct.State** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %81, %struct.State** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %struct.State, %struct.State* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %83, %struct.State** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243864345.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([30 x %"class.std::vector"]* @horizontal_wall to i8*), i8 0, i64 1200, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([30 x %"class.std::vector"]* @vertical_wall to i8*), i8 0, i64 1200, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !24, i64 24}
!23 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !27, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!23, !16, i64 8}
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS5State", !10, i64 0, !10, i64 4, !10, i64 8}
!36 = !{!35, !10, i64 4}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !7, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!39, !7, i64 64}
!42 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!43 = !{!40, !7, i64 0}
!44 = !{!6, !10, i64 8}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{i64 0, i64 4, !14}
!49 = !{!39, !7, i64 32}
!50 = !{!39, !7, i64 24}
!51 = !{!39, !7, i64 40}
!52 = !{!40, !7, i64 24}
!53 = !{!7, !7, i64 0}
!54 = !{!40, !7, i64 8}
!55 = !{!40, !7, i64 16}
!56 = !{!39, !7, i64 16}
!57 = !{!31, !7, i64 240}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!8, !8, i64 0}
!61 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!62 = !{!39, !16, i64 8}
!63 = !{!39, !7, i64 0}
!64 = !{!39, !7, i64 72}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!"branch_weights", i32 1, i32 2000}

; ModuleID = 'Project_CodeNet_C++1400/p02368/s599544564.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s599544564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@connenct_list = dso_local global %"class.std::vector" zeroinitializer, align 8
@connenct_list_rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@visit_list = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@timestamp_list = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@postorder = dso_local global %"class.std::stack" zeroinitializer, align 8
@counter = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599544564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
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
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !15
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5dfs_1i(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !23
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 1, i32* %5, align 4, !tbaa !23
  %6 = load i32, i32* %2, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %7, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %7, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %38, %1
  %15 = load i32, i32* @counter, align 4, !tbaa !23
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @timestamp_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %16, i64 %7
  store i32 %15, i32* %17, align 4, !tbaa !23
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %23, i32* %18, align 4, !tbaa !23
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %26

25:                                               ; preds = %14
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %26

26:                                               ; preds = %22, %25
  %27 = load i32, i32* @counter, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @counter, align 4, !tbaa !23
  ret void

29:                                               ; preds = %1, %41
  %30 = phi i32* [ %42, %41 ], [ %4, %1 ]
  %31 = phi i32* [ %39, %41 ], [ %10, %1 ]
  %32 = load i32, i32* %31, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_Z5dfs_1i(i32 %32)
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds i32, i32* %31, i64 1
  %40 = icmp eq i32* %39, %12
  br i1 %40, label %14, label %41

41:                                               ; preds = %38
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5dfs_2i(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @counter, align 4, !tbaa !23
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 %2, i32* %5, align 4, !tbaa !23
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %22, %1
  ret void

13:                                               ; preds = %1, %25
  %14 = phi i32* [ %26, %25 ], [ %4, %1 ]
  %15 = phi i32* [ %23, %25 ], [ %8, %1 ]
  %16 = load i32, i32* %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_Z5dfs_2i(i32 %16)
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  %24 = icmp eq i32* %23, %10
  br i1 %24, label %12, label %25

25:                                               ; preds = %22
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %117

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %117

14:                                               ; preds = %12
  %15 = load i32, i32* %1, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = sub nsw i64 %16, %22
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @connenct_list, i64 %25)
          to label %42 unwind label %117

26:                                               ; preds = %14
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #17
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %41, %28, %26, %24
  %43 = load i32, i32* %1, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list_rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %50, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = sub nsw i64 %44, %50
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @connenct_list_rev, i64 %53)
          to label %70 unwind label %117

54:                                               ; preds = %42
  %55 = icmp ugt i64 %50, %44
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %44
  %58 = icmp eq %"class.std::vector.0"* %45, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %45
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %66
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list_rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %70

70:                                               ; preds = %69, %56, %54, %52
  %71 = load i32, i32* %1, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @timestamp_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @timestamp_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %72
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = sub nsw i64 %72, %78
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @timestamp_list, i64 %81)
          to label %82 unwind label %117

82:                                               ; preds = %80
  %83 = load i32, i32* %1, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  br label %91

85:                                               ; preds = %70
  %86 = icmp ugt i64 %78, %72
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* %74, i64 %72
  %89 = icmp eq i32* %73, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @timestamp_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %91

91:                                               ; preds = %82, %90, %87, %85
  %92 = phi i64 [ %84, %82 ], [ %72, %90 ], [ %72, %87 ], [ %72, %85 ]
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = sub nsw i64 %92, %98
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @visit_list, i64 %101)
          to label %108 unwind label %117

102:                                              ; preds = %91
  %103 = icmp ult i64 %92, %98
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, i32* %94, i64 %92
  %106 = icmp eq i32* %93, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %108

108:                                              ; preds = %100, %102, %104, %107
  %109 = load i32, i32* %2, align 4, !tbaa !23
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %375, %108
  %112 = phi %"struct.std::pair"* [ null, %108 ], [ %378, %375 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4, !tbaa !23
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %405, label %391

117:                                              ; preds = %0, %12, %111, %24, %52, %80, %100
  %118 = phi %"struct.std::pair"* [ %112, %111 ], [ null, %100 ], [ null, %80 ], [ null, %52 ], [ null, %24 ], [ null, %12 ], [ null, %0 ]
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %723

120:                                              ; preds = %108, %375
  %121 = phi i32 [ %380, %375 ], [ 0, %108 ]
  %122 = phi %"struct.std::pair"* [ %378, %375 ], [ null, %108 ]
  %123 = phi %"struct.std::pair"* [ %379, %375 ], [ null, %108 ]
  %124 = phi %"struct.std::pair"* [ %376, %375 ], [ null, %108 ]
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = ptrtoint %"struct.std::pair"* %122 to i64
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %383

128:                                              ; preds = %120
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %4)
          to label %130 unwind label %383

130:                                              ; preds = %128
  %131 = load i32, i32* %3, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !27
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !28
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %140, i32* %135, align 4, !tbaa !23
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %141, i32** %134, align 8, !tbaa !27
  br label %181

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !11
  %145 = ptrtoint i32* %135 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %151 unwind label %385

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #19
          to label %164 unwind label %383

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %148
  %169 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %169, i32* %168, align 4, !tbaa !23
  %170 = icmp sgt i64 %147, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %167 to i8*
  %173 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %147, i1 false) #17
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i32, i32* %168, i64 1
  %176 = icmp eq i32* %144, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  br label %179

179:                                              ; preds = %177, %174
  store i32* %167, i32** %143, align 8, !tbaa !11
  store i32* %175, i32** %134, align 8, !tbaa !27
  %180 = getelementptr inbounds i32, i32* %167, i64 %159
  store i32* %180, i32** %136, align 8, !tbaa !28
  br label %181

181:                                              ; preds = %179, %139
  %182 = load i32, i32* %4, align 4, !tbaa !23
  %183 = sext i32 %182 to i64
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connenct_list_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !27
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !28
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %181
  %191 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %191, i32* %186, align 4, !tbaa !23
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !27
  br label %232

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !11
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %202 unwind label %385

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #19
          to label %215 unwind label %383

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  %220 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %220, i32* %219, align 4, !tbaa !23
  %221 = icmp sgt i64 %198, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %198, i1 false) #17
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %219, i64 1
  %227 = icmp eq i32* %195, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %229) #17
  br label %230

230:                                              ; preds = %228, %225
  store i32* %218, i32** %194, align 8, !tbaa !11
  store i32* %226, i32** %185, align 8, !tbaa !27
  %231 = getelementptr inbounds i32, i32* %218, i64 %210
  store i32* %231, i32** %187, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %190, %230
  %233 = load i32, i32* %3, align 4, !tbaa !23
  %234 = load i32, i32* %4, align 4, !tbaa !23
  %235 = zext i32 %234 to i64
  %236 = shl nuw i64 %235, 32
  %237 = zext i32 %233 to i64
  %238 = or i64 %236, %237
  %239 = icmp eq %"struct.std::pair"* %123, %124
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = bitcast %"struct.std::pair"* %123 to i64*
  store i64 %238, i64* %241, align 4
  br label %375

242:                                              ; preds = %232
  %243 = ptrtoint %"struct.std::pair"* %123 to i64
  %244 = ptrtoint %"struct.std::pair"* %122 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %249 unwind label %389

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #19
          to label %262 unwind label %387

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to %"struct.std::pair"*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi %"struct.std::pair"* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %246
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  store i64 %238, i64* %267, align 4
  %268 = icmp eq %"struct.std::pair"* %122, %123
  br i1 %268, label %368, label %269

269:                                              ; preds = %264
  %270 = add i64 %125, -8
  %271 = sub i64 %270, %126
  %272 = lshr i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i64 %271, 24
  br i1 %274, label %356, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, 4611686018427387900
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %276
  %279 = add nsw i64 %276, -4
  %280 = lshr exact i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 12
  br i1 %283, label %335, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 9223372036854775804
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %332, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %333, %286 ]
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %287
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !32, !noalias !29
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !32, !noalias !29
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !29, !noalias !32
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !29, !noalias !32
  %299 = or i64 %287, 4
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %299
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !36, !noalias !34
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !36, !noalias !34
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !34, !noalias !36
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !34, !noalias !36
  %310 = or i64 %287, 8
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !40, !noalias !38
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !40, !noalias !38
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !38, !noalias !40
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !38, !noalias !40
  %321 = or i64 %287, 12
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !44, !noalias !42
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !44, !noalias !42
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !42, !noalias !44
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !42, !noalias !44
  %332 = add nuw i64 %287, 16
  %333 = add i64 %288, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %286, !llvm.loop !46

335:                                              ; preds = %286, %275
  %336 = phi i64 [ 0, %275 ], [ %332, %286 ]
  %337 = icmp eq i64 %282, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %351, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %352, %338 ], [ %282, %335 ]
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %339
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !32, !noalias !29
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !32, !noalias !29
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !29, !noalias !32
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !29, !noalias !32
  %351 = add nuw i64 %339, 4
  %352 = add i64 %340, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %338, !llvm.loop !48

354:                                              ; preds = %338, %335
  %355 = icmp eq i64 %273, %276
  br i1 %355, label %368, label %356

356:                                              ; preds = %269, %354
  %357 = phi %"struct.std::pair"* [ %265, %269 ], [ %277, %354 ]
  %358 = phi %"struct.std::pair"* [ %122, %269 ], [ %278, %354 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi %"struct.std::pair"* [ %366, %359 ], [ %357, %356 ]
  %361 = phi %"struct.std::pair"* [ %365, %359 ], [ %358, %356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  %363 = bitcast %"struct.std::pair"* %360 to i64*
  %364 = load i64, i64* %362, align 4, !alias.scope !32, !noalias !29
  store i64 %364, i64* %363, align 4, !alias.scope !29, !noalias !32
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %367 = icmp eq %"struct.std::pair"* %365, %123
  br i1 %367, label %368, label %359, !llvm.loop !50

368:                                              ; preds = %359, %354, %264
  %369 = phi %"struct.std::pair"* [ %265, %264 ], [ %277, %354 ], [ %366, %359 ]
  %370 = icmp eq %"struct.std::pair"* %122, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast %"struct.std::pair"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %372) #17
  br label %373

373:                                              ; preds = %371, %368
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %257
  br label %375

375:                                              ; preds = %373, %240
  %376 = phi %"struct.std::pair"* [ %374, %373 ], [ %124, %240 ]
  %377 = phi %"struct.std::pair"* [ %369, %373 ], [ %123, %240 ]
  %378 = phi %"struct.std::pair"* [ %265, %373 ], [ %122, %240 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %380 = add nuw nsw i32 %121, 1
  %381 = load i32, i32* %2, align 4, !tbaa !23
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %120, label %111, !llvm.loop !52

383:                                              ; preds = %120, %128, %161, %212
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %723

385:                                              ; preds = %150, %201
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %723

387:                                              ; preds = %259
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %723

389:                                              ; preds = %248
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %723

391:                                              ; preds = %558, %114
  %392 = phi %"struct.std::pair"* [ null, %114 ], [ %562, %558 ]
  %393 = phi %"struct.std::pair"* [ null, %114 ], [ %561, %558 ]
  store i32 1, i32* @counter, align 4, !tbaa !23
  %394 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %395 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %396 = icmp eq i32* %394, %395
  br i1 %396, label %572, label %397

397:                                              ; preds = %391
  %398 = ptrtoint i32* %395 to i64
  %399 = ptrtoint i32* %394 to i64
  %400 = bitcast i32* %394 to i8*
  %401 = add i64 %398, -4
  %402 = sub i64 %401, %399
  %403 = add i64 %402, 4
  %404 = and i64 %403, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %400, i8 0, i64 %404, i1 false)
  br label %572

405:                                              ; preds = %114, %558
  %406 = phi i32 [ %563, %558 ], [ 0, %114 ]
  %407 = phi %"struct.std::pair"* [ %561, %558 ], [ null, %114 ]
  %408 = phi %"struct.std::pair"* [ %562, %558 ], [ null, %114 ]
  %409 = phi %"struct.std::pair"* [ %559, %558 ], [ null, %114 ]
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = ptrtoint %"struct.std::pair"* %407 to i64
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %413 unwind label %566

413:                                              ; preds = %405
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %412, i32* nonnull align 4 dereferenceable(4) %4)
          to label %415 unwind label %566

415:                                              ; preds = %413
  %416 = load i32, i32* %3, align 4, !tbaa !23
  %417 = load i32, i32* %4, align 4, !tbaa !23
  %418 = zext i32 %417 to i64
  %419 = shl nuw i64 %418, 32
  %420 = zext i32 %416 to i64
  %421 = or i64 %419, %420
  %422 = icmp eq %"struct.std::pair"* %408, %409
  br i1 %422, label %425, label %423

423:                                              ; preds = %415
  %424 = bitcast %"struct.std::pair"* %408 to i64*
  store i64 %421, i64* %424, align 4
  br label %558

425:                                              ; preds = %415
  %426 = ptrtoint %"struct.std::pair"* %408 to i64
  %427 = ptrtoint %"struct.std::pair"* %407 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp eq i64 %428, 9223372036854775800
  br i1 %430, label %431, label %433

431:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %432 unwind label %570

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %425
  %434 = icmp eq i64 %428, 0
  %435 = select i1 %434, i64 1, i64 %429
  %436 = add nsw i64 %435, %429
  %437 = icmp ult i64 %436, %429
  %438 = icmp ugt i64 %436, 1152921504606846975
  %439 = or i1 %437, %438
  %440 = select i1 %439, i64 1152921504606846975, i64 %436
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %433
  %443 = shl nuw nsw i64 %440, 3
  %444 = invoke noalias nonnull i8* @_Znwm(i64 %443) #19
          to label %445 unwind label %568

445:                                              ; preds = %442
  %446 = bitcast i8* %444 to %"struct.std::pair"*
  br label %447

447:                                              ; preds = %445, %433
  %448 = phi %"struct.std::pair"* [ %446, %445 ], [ null, %433 ]
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 %429
  %450 = bitcast %"struct.std::pair"* %449 to i64*
  store i64 %421, i64* %450, align 4
  %451 = icmp eq %"struct.std::pair"* %407, %408
  br i1 %451, label %551, label %452

452:                                              ; preds = %447
  %453 = add i64 %410, -8
  %454 = sub i64 %453, %411
  %455 = lshr i64 %454, 3
  %456 = add nuw nsw i64 %455, 1
  %457 = icmp ult i64 %454, 24
  br i1 %457, label %539, label %458

458:                                              ; preds = %452
  %459 = and i64 %456, 4611686018427387900
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %459
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %459
  %462 = add nsw i64 %459, -4
  %463 = lshr exact i64 %462, 2
  %464 = add nuw nsw i64 %463, 1
  %465 = and i64 %464, 3
  %466 = icmp ult i64 %462, 12
  br i1 %466, label %518, label %467

467:                                              ; preds = %458
  %468 = and i64 %464, 9223372036854775804
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi i64 [ 0, %467 ], [ %515, %469 ]
  %471 = phi i64 [ %468, %467 ], [ %516, %469 ]
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %470
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %470
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !56, !noalias !53
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !56, !noalias !53
  %479 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %479, align 4, !alias.scope !53, !noalias !56
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 2
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %481, align 4, !alias.scope !53, !noalias !56
  %482 = or i64 %470, 4
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %482
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %482
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #17
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !60, !noalias !58
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !60, !noalias !58
  %490 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %490, align 4, !alias.scope !58, !noalias !60
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 2
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %492, align 4, !alias.scope !58, !noalias !60
  %493 = or i64 %470, 8
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %493
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %493
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 4, !alias.scope !64, !noalias !62
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %495, i64 2
  %499 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  %500 = load <2 x i64>, <2 x i64>* %499, align 4, !alias.scope !64, !noalias !62
  %501 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %501, align 4, !alias.scope !62, !noalias !64
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %494, i64 2
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %500, <2 x i64>* %503, align 4, !alias.scope !62, !noalias !64
  %504 = or i64 %470, 12
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %504
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %504
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #17
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 4, !alias.scope !68, !noalias !66
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 4, !alias.scope !68, !noalias !66
  %512 = bitcast %"struct.std::pair"* %505 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %512, align 4, !alias.scope !66, !noalias !68
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %505, i64 2
  %514 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %514, align 4, !alias.scope !66, !noalias !68
  %515 = add nuw i64 %470, 16
  %516 = add i64 %471, -4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %469, !llvm.loop !70

518:                                              ; preds = %469, %458
  %519 = phi i64 [ 0, %458 ], [ %515, %469 ]
  %520 = icmp eq i64 %465, 0
  br i1 %520, label %537, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %534, %521 ], [ %519, %518 ]
  %523 = phi i64 [ %535, %521 ], [ %465, %518 ]
  %524 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 %522
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 %522
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 4, !alias.scope !56, !noalias !53
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 2
  %529 = bitcast %"struct.std::pair"* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 4, !alias.scope !56, !noalias !53
  %531 = bitcast %"struct.std::pair"* %524 to <2 x i64>*
  store <2 x i64> %527, <2 x i64>* %531, align 4, !alias.scope !53, !noalias !56
  %532 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 2
  %533 = bitcast %"struct.std::pair"* %532 to <2 x i64>*
  store <2 x i64> %530, <2 x i64>* %533, align 4, !alias.scope !53, !noalias !56
  %534 = add nuw i64 %522, 4
  %535 = add i64 %523, -1
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %521, !llvm.loop !71

537:                                              ; preds = %521, %518
  %538 = icmp eq i64 %456, %459
  br i1 %538, label %551, label %539

539:                                              ; preds = %452, %537
  %540 = phi %"struct.std::pair"* [ %448, %452 ], [ %460, %537 ]
  %541 = phi %"struct.std::pair"* [ %407, %452 ], [ %461, %537 ]
  br label %542

542:                                              ; preds = %539, %542
  %543 = phi %"struct.std::pair"* [ %549, %542 ], [ %540, %539 ]
  %544 = phi %"struct.std::pair"* [ %548, %542 ], [ %541, %539 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %545 = bitcast %"struct.std::pair"* %544 to i64*
  %546 = bitcast %"struct.std::pair"* %543 to i64*
  %547 = load i64, i64* %545, align 4, !alias.scope !56, !noalias !53
  store i64 %547, i64* %546, align 4, !alias.scope !53, !noalias !56
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 1
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 1
  %550 = icmp eq %"struct.std::pair"* %548, %408
  br i1 %550, label %551, label %542, !llvm.loop !72

551:                                              ; preds = %542, %537, %447
  %552 = phi %"struct.std::pair"* [ %448, %447 ], [ %460, %537 ], [ %549, %542 ]
  %553 = icmp eq %"struct.std::pair"* %407, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast %"struct.std::pair"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %555) #17
  br label %556

556:                                              ; preds = %554, %551
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 %440
  br label %558

558:                                              ; preds = %556, %423
  %559 = phi %"struct.std::pair"* [ %557, %556 ], [ %409, %423 ]
  %560 = phi %"struct.std::pair"* [ %552, %556 ], [ %408, %423 ]
  %561 = phi %"struct.std::pair"* [ %448, %556 ], [ %407, %423 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 1
  %563 = add nuw nsw i32 %406, 1
  %564 = load i32, i32* %5, align 4, !tbaa !23
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %405, label %391, !llvm.loop !73

566:                                              ; preds = %413, %405
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %717

568:                                              ; preds = %442
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %717

570:                                              ; preds = %431
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %717

572:                                              ; preds = %397, %391
  %573 = load i32, i32* %1, align 4, !tbaa !23
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %587, label %575

575:                                              ; preds = %600, %572
  store i32 1, i32* @counter, align 4, !tbaa !23
  %576 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %577 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %578 = icmp eq i32* %576, %577
  br i1 %578, label %605, label %579

579:                                              ; preds = %575
  %580 = ptrtoint i32* %577 to i64
  %581 = ptrtoint i32* %576 to i64
  %582 = bitcast i32* %576 to i8*
  %583 = add i64 %580, -4
  %584 = sub i64 %583, %581
  %585 = add i64 %584, 4
  %586 = and i64 %585, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %582, i8 0, i64 %586, i1 false)
  br label %605

587:                                              ; preds = %572, %600
  %588 = phi i32 [ %601, %600 ], [ %573, %572 ]
  %589 = phi i64 [ %602, %600 ], [ 0, %572 ]
  %590 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %591 = getelementptr inbounds i32, i32* %590, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !23
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %587
  %595 = trunc i64 %589 to i32
  invoke void @_Z5dfs_1i(i32 %595)
          to label %596 unwind label %598

596:                                              ; preds = %594
  %597 = load i32, i32* %1, align 4, !tbaa !23
  br label %600

598:                                              ; preds = %594
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %717

600:                                              ; preds = %596, %587
  %601 = phi i32 [ %597, %596 ], [ %588, %587 ]
  %602 = add nuw nsw i64 %589, 1
  %603 = sext i32 %601 to i64
  %604 = icmp slt i64 %602, %603
  br i1 %604, label %587, label %575, !llvm.loop !74

605:                                              ; preds = %579, %575
  %606 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !75
  %607 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !75
  %608 = icmp eq i32* %606, %607
  br i1 %608, label %611, label %609

609:                                              ; preds = %605
  %610 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !76, !noalias !77
  br label %613

611:                                              ; preds = %647, %605
  %612 = icmp eq %"struct.std::pair"* %393, %392
  br i1 %612, label %652, label %661

613:                                              ; preds = %609, %647
  %614 = phi i32* [ %649, %647 ], [ %610, %609 ]
  %615 = phi i32* [ %648, %647 ], [ %606, %609 ]
  %616 = icmp eq i32* %615, %614
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i32, i32* %615, i64 -1
  %619 = load i32, i32* %618, align 4, !tbaa !23
  store i32 %619, i32* %3, align 4, !tbaa !23
  br label %633

620:                                              ; preds = %613
  %621 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !80, !noalias !77
  %622 = getelementptr inbounds i32*, i32** %621, i64 -1
  %623 = load i32*, i32** %622, align 8, !tbaa !21
  %624 = getelementptr inbounds i32, i32* %623, i64 127
  %625 = load i32, i32* %624, align 4, !tbaa !23
  store i32 %625, i32* %3, align 4, !tbaa !23
  %626 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* %626) #17
  %627 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %628 = getelementptr inbounds i32*, i32** %627, i64 -1
  store i32** %628, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !80
  %629 = load i32*, i32** %628, align 8, !tbaa !21
  store i32* %629, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !76
  %630 = getelementptr inbounds i32, i32* %629, i64 128
  store i32* %630, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !81
  %631 = getelementptr inbounds i32, i32* %629, i64 127
  %632 = load i32, i32* %3, align 4, !tbaa !23
  br label %633

633:                                              ; preds = %617, %620
  %634 = phi i32 [ %619, %617 ], [ %632, %620 ]
  %635 = phi i32* [ %614, %617 ], [ %629, %620 ]
  %636 = phi i32* [ %618, %617 ], [ %631, %620 ]
  store i32* %636, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %637 = sext i32 %634 to i64
  %638 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %639 = getelementptr inbounds i32, i32* %638, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !23
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %633
  call void @_Z5dfs_2i(i32 %634)
  %643 = load i32, i32* @counter, align 4, !tbaa !23
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* @counter, align 4, !tbaa !23
  %645 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !76, !noalias !77
  %646 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !75
  br label %647

647:                                              ; preds = %642, %633
  %648 = phi i32* [ %646, %642 ], [ %636, %633 ]
  %649 = phi i32* [ %645, %642 ], [ %635, %633 ]
  %650 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !75
  %651 = icmp eq i32* %648, %650
  br i1 %651, label %611, label %613, !llvm.loop !82

652:                                              ; preds = %710, %611
  %653 = icmp eq %"struct.std::pair"* %393, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast %"struct.std::pair"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %655) #17
  br label %656

656:                                              ; preds = %654, %652
  %657 = icmp eq %"struct.std::pair"* %112, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast %"struct.std::pair"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %659) #17
  br label %660

660:                                              ; preds = %656, %658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

661:                                              ; preds = %611, %710
  %662 = phi %"struct.std::pair"* [ %711, %710 ], [ %393, %611 ]
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 0, i32 0
  %664 = load i32, i32* %663, align 4
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 0, i32 1
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %664 to i64
  %668 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visit_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %669 = getelementptr inbounds i32, i32* %668, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !23
  %671 = sext i32 %666 to i64
  %672 = getelementptr inbounds i32, i32* %668, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !23
  %674 = icmp eq i32 %670, %673
  %675 = zext i1 %674 to i32
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %675)
          to label %677 unwind label %713

677:                                              ; preds = %661
  %678 = bitcast %"class.std::basic_ostream"* %676 to i8**
  %679 = load i8*, i8** %678, align 8, !tbaa !83
  %680 = getelementptr i8, i8* %679, i64 -24
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %"class.std::basic_ostream"* %676 to i8*
  %684 = add nsw i64 %682, 240
  %685 = getelementptr inbounds i8, i8* %683, i64 %684
  %686 = bitcast i8* %685 to %"class.std::ctype"**
  %687 = load %"class.std::ctype"*, %"class.std::ctype"** %686, align 8, !tbaa !85
  %688 = icmp eq %"class.std::ctype"* %687, null
  br i1 %688, label %689, label %691

689:                                              ; preds = %677
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %690 unwind label %715

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %677
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !88
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !90
  br label %705

698:                                              ; preds = %691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687)
          to label %699 unwind label %713

699:                                              ; preds = %698
  %700 = bitcast %"class.std::ctype"* %687 to i8 (%"class.std::ctype"*, i8)***
  %701 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %700, align 8, !tbaa !83
  %702 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, i64 6
  %703 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, align 8
  %704 = invoke signext i8 %703(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687, i8 signext 10)
          to label %705 unwind label %713

705:                                              ; preds = %699, %695
  %706 = phi i8 [ %697, %695 ], [ %704, %699 ]
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676, i8 signext %706)
          to label %708 unwind label %713

708:                                              ; preds = %705
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707)
          to label %710 unwind label %713

710:                                              ; preds = %708
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 1
  %712 = icmp eq %"struct.std::pair"* %711, %392
  br i1 %712, label %652, label %661

713:                                              ; preds = %661, %698, %699, %705, %708
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %717

715:                                              ; preds = %689
  %716 = landingpad { i8*, i32 }
          cleanup
  br label %717

717:                                              ; preds = %713, %715, %568, %570, %566, %598
  %718 = phi %"struct.std::pair"* [ %407, %566 ], [ %393, %598 ], [ %407, %568 ], [ %407, %570 ], [ %393, %715 ], [ %393, %713 ]
  %719 = phi { i8*, i32 } [ %567, %566 ], [ %599, %598 ], [ %569, %568 ], [ %571, %570 ], [ %716, %715 ], [ %714, %713 ]
  %720 = icmp eq %"struct.std::pair"* %718, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %717
  %722 = bitcast %"struct.std::pair"* %718 to i8*
  call void @_ZdlPv(i8* nonnull %722) #17
  br label %723

723:                                              ; preds = %117, %387, %389, %383, %385, %721, %717
  %724 = phi { i8*, i32 } [ %719, %717 ], [ %719, %721 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %119, %117 ]
  %725 = phi %"struct.std::pair"* [ %112, %717 ], [ %112, %721 ], [ %122, %383 ], [ %122, %385 ], [ %122, %387 ], [ %122, %389 ], [ %118, %117 ]
  %726 = icmp eq %"struct.std::pair"* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = bitcast %"struct.std::pair"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #17
  br label %729

729:                                              ; preds = %723, %727
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %724
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !91
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !91
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !80
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !81
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !80
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !76
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !81
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !93
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !80
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !76
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !81
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !75
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !91
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !15
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !20
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !80
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !76
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !81
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !19
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !91
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !94

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !19
  %62 = load i32**, i32*** %4, align 8, !tbaa !20
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !15
  store i64 %46, i64* %14, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !80
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !76
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !81
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !80
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !76
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !95
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !21, !alias.scope !96, !noalias !99
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !28, !alias.scope !99, !noalias !96
  store i32* %60, i32** %58, align 8, !tbaa !28, !alias.scope !96, !noalias !99
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !99, !noalias !96
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !101

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !95
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
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
  store i32* %31, i32** %5, align 8, !tbaa !27
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
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
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !27
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599544564.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @connenct_list to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @connenct_list to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @connenct_list_rev to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @connenct_list_rev to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @visit_list to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visit_list to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @timestamp_list to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @timestamp_list to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @postorder to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @postorder, i64 0, i32 0, i32 0), i64 0)
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @postorder to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!16, !7, i64 48}
!26 = !{!16, !7, i64 64}
!27 = !{!12, !7, i64 8}
!28 = !{!12, !7, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !14, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !14, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !14, !47}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !14, !51, !47}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!18, !7, i64 0}
!76 = !{!18, !7, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIiSaIiEE3endEv"}
!80 = !{!18, !7, i64 24}
!81 = !{!18, !7, i64 16}
!82 = distinct !{!82, !14}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !87, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"bool", !8, i64 0}
!88 = !{!89, !8, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !87, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!90 = !{!8, !8, i64 0}
!91 = !{!16, !17, i64 8}
!92 = distinct !{!92, !14}
!93 = !{!16, !7, i64 16}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = !{!6, !7, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !14}

; ModuleID = 'Project_CodeNet_C++1400/p03575/s162654805.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s162654805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::queue.0" = type { %"class.std::deque.1" }
%"class.std::deque.1" = type { %"class.std::_Deque_base.2" }
%"class.std::_Deque_base.2" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator.6" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@qu2 = dso_local global %"class.std::queue.0" zeroinitializer, align 8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@deq = dso_local global %"class.std::deque" zeroinitializer, align 8
@L = dso_local global %"class.std::vector.7" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@to = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162654805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue.0"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !27
  %4 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %18, %1
  store i32 2, i32* %3, align 4, !tbaa !27
  ret void

10:                                               ; preds = %1, %18
  %11 = phi i32* [ %19, %18 ], [ %5, %1 ]
  %12 = load i32, i32* %11, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @_Z3dfsi(i32 %12)
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds i32, i32* %11, i64 1
  %20 = icmp eq i32* %19, %7
  br i1 %20, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %188

13:                                               ; preds = %171
  %14 = icmp sgt i32 %173, 0
  br i1 %14, label %15, label %188

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !27
  br label %175

17:                                               ; preds = %0, %171
  %18 = phi i32 [ %172, %171 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4, !tbaa !27
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4, !tbaa !27
  %23 = load i32, i32* %4, align 4, !tbaa !27
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %22 to i64
  %28 = or i64 %26, %27
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %32 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %17
  %34 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %28, i64* %34, align 4
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %171

37:                                               ; preds = %17
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %39 = ptrtoint %"struct.std::pair"* %38 to i64
  %40 = ptrtoint %"struct.std::pair"* %29 to i64
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #18
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi %"struct.std::pair"* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %43
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %28, i64* %62, align 4
  %63 = icmp eq %"struct.std::pair"* %38, %29
  br i1 %63, label %163, label %64

64:                                               ; preds = %59
  %65 = add i64 %30, -8
  %66 = sub i64 %65, %39
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %151, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %71
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %71
  %74 = add nsw i64 %71, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 12
  br i1 %78, label %130, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775804
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %82
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %82
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !34, !noalias !31
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !34, !noalias !31
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !31, !noalias !34
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !31, !noalias !34
  %94 = or i64 %82, 4
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !38, !noalias !36
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !38, !noalias !36
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !36, !noalias !38
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !36, !noalias !38
  %105 = or i64 %82, 8
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !42, !noalias !40
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !42, !noalias !40
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !40, !noalias !42
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !40, !noalias !42
  %116 = or i64 %82, 12
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !46, !noalias !44
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !46, !noalias !44
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !44, !noalias !46
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !44, !noalias !46
  %127 = add nuw i64 %82, 16
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !48

130:                                              ; preds = %81, %70
  %131 = phi i64 [ 0, %70 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %134
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !34, !noalias !31
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !34, !noalias !31
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !31, !noalias !34
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !31, !noalias !34
  %146 = add nuw i64 %134, 4
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !50

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %68, %71
  br i1 %150, label %163, label %151

151:                                              ; preds = %64, %149
  %152 = phi %"struct.std::pair"* [ %60, %64 ], [ %72, %149 ]
  %153 = phi %"struct.std::pair"* [ %38, %64 ], [ %73, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi %"struct.std::pair"* [ %161, %154 ], [ %152, %151 ]
  %156 = phi %"struct.std::pair"* [ %160, %154 ], [ %153, %151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %155 to i64*
  %159 = load i64, i64* %157, align 4, !alias.scope !34, !noalias !31
  store i64 %159, i64* %158, align 4, !alias.scope !31, !noalias !34
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %29
  br i1 %162, label %163, label %154, !llvm.loop !52

163:                                              ; preds = %154, %149, %59
  %164 = phi %"struct.std::pair"* [ %60, %59 ], [ %72, %149 ], [ %161, %154 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = icmp eq %"struct.std::pair"* %38, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %163, %167
  store %"struct.std::pair"* %60, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store %"struct.std::pair"* %165, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %53
  store %"struct.std::pair"* %170, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %171

171:                                              ; preds = %33, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %172 = add nuw nsw i32 %18, 1
  %173 = load i32, i32* %2, align 4, !tbaa !27
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %17, label %13, !llvm.loop !54

175:                                              ; preds = %15, %377
  %176 = phi i32 [ %173, %15 ], [ %384, %377 ]
  %177 = phi i32 [ %16, %15 ], [ %249, %377 ]
  %178 = phi i64 [ 0, %15 ], [ %383, %377 ]
  %179 = phi i32 [ 0, %15 ], [ %382, %377 ]
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %181, label %230

181:                                              ; preds = %175
  %182 = zext i32 %177 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x i32]* @visited to i8*), i8 0, i64 %183, i1 false)
  %184 = and i64 %182, 1
  %185 = icmp eq i32 %177, 1
  br i1 %185, label %220, label %186

186:                                              ; preds = %181
  %187 = and i64 %182, 4294967294
  br label %232

188:                                              ; preds = %377, %0, %13
  %189 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %382, %377 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !55
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !57
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !60
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !62
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !55
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

220:                                              ; preds = %414, %181
  %221 = phi i64 [ 0, %181 ], [ %415, %414 ]
  %222 = icmp eq i64 %184, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !23
  %226 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !63
  %228 = icmp eq i32* %227, %225
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32* %225, i32** %226, align 8, !tbaa !63
  br label %230

230:                                              ; preds = %220, %223, %229, %175
  %231 = icmp sgt i32 %176, 0
  br i1 %231, label %258, label %248

232:                                              ; preds = %414, %186
  %233 = phi i64 [ 0, %186 ], [ %415, %414 ]
  %234 = phi i64 [ %187, %186 ], [ %416, %414 ]
  %235 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 16, !tbaa !23
  %237 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !63
  %239 = icmp eq i32* %238, %236
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  store i32* %236, i32** %237, align 8, !tbaa !63
  br label %241

241:                                              ; preds = %232, %240
  %242 = or i64 %233, 1
  %243 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !23
  %245 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 1
  %246 = load i32*, i32** %245, align 16, !tbaa !63
  %247 = icmp eq i32* %246, %244
  br i1 %247, label %414, label %413

248:                                              ; preds = %356, %230
  call void @_Z3dfsi(i32 0)
  %249 = load i32, i32* %1, align 4, !tbaa !27
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %377

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  %253 = add nsw i64 %252, -1
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %361, label %256

256:                                              ; preds = %251
  %257 = and i64 %252, 4294967292
  br label %387

258:                                              ; preds = %230, %356
  %259 = phi i64 [ %357, %356 ], [ 0, %230 ]
  %260 = icmp eq i64 %259, %178
  br i1 %260, label %356, label %261

261:                                              ; preds = %258
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.7", %"class.std::vector.7"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %259, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !64
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %259, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !66
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !63
  %270 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 2
  %271 = load i32*, i32** %270, align 8, !tbaa !67
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %261
  store i32 %266, i32* %269, align 4, !tbaa !27
  %274 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %274, i32** %268, align 8, !tbaa !63
  br label %311

275:                                              ; preds = %261
  %276 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !23
  %278 = ptrtoint i32* %269 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp eq i64 %280, 9223372036854775804
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

284:                                              ; preds = %275
  %285 = icmp eq i64 %280, 0
  %286 = select i1 %285, i64 1, i64 %281
  %287 = add nsw i64 %286, %281
  %288 = icmp ult i64 %287, %281
  %289 = icmp ugt i64 %287, 2305843009213693951
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 2305843009213693951, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 2
  %295 = call noalias nonnull i8* @_Znwm(i64 %294) #18
  %296 = bitcast i8* %295 to i32*
  br label %297

297:                                              ; preds = %293, %284
  %298 = phi i32* [ %296, %293 ], [ null, %284 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %281
  store i32 %266, i32* %299, align 4, !tbaa !27
  %300 = icmp sgt i64 %280, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %280, i1 false) #16
  br label %304

304:                                              ; preds = %301, %297
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  %306 = icmp eq i32* %277, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %307, %304
  store i32* %298, i32** %276, align 8, !tbaa !23
  store i32* %305, i32** %268, align 8, !tbaa !63
  %310 = getelementptr inbounds i32, i32* %298, i64 %291
  store i32* %310, i32** %270, align 8, !tbaa !67
  br label %311

311:                                              ; preds = %273, %309
  %312 = sext i32 %266 to i64
  %313 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %312, i32 0, i32 0, i32 0, i32 1
  %314 = load i32*, i32** %313, align 8, !tbaa !63
  %315 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %312, i32 0, i32 0, i32 0, i32 2
  %316 = load i32*, i32** %315, align 8, !tbaa !67
  %317 = icmp eq i32* %314, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %311
  store i32 %264, i32* %314, align 4, !tbaa !27
  %319 = getelementptr inbounds i32, i32* %314, i64 1
  store i32* %319, i32** %313, align 8, !tbaa !63
  br label %356

320:                                              ; preds = %311
  %321 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @to, i64 0, i64 %312, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !23
  %323 = ptrtoint i32* %314 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp eq i64 %325, 9223372036854775804
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

329:                                              ; preds = %320
  %330 = icmp eq i64 %325, 0
  %331 = select i1 %330, i64 1, i64 %326
  %332 = add nsw i64 %331, %326
  %333 = icmp ult i64 %332, %326
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = call noalias nonnull i8* @_Znwm(i64 %339) #18
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %338, %329
  %343 = phi i32* [ %341, %338 ], [ null, %329 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %326
  store i32 %264, i32* %344, align 4, !tbaa !27
  %345 = icmp sgt i64 %325, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = bitcast i32* %343 to i8*
  %348 = bitcast i32* %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %347, i8* align 4 %348, i64 %325, i1 false) #16
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds i32, i32* %344, i64 1
  %351 = icmp eq i32* %322, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %352, %349
  store i32* %343, i32** %321, align 8, !tbaa !23
  store i32* %350, i32** %313, align 8, !tbaa !63
  %355 = getelementptr inbounds i32, i32* %343, i64 %336
  store i32* %355, i32** %315, align 8, !tbaa !67
  br label %356

356:                                              ; preds = %354, %318, %258
  %357 = add nuw nsw i64 %259, 1
  %358 = load i32, i32* %2, align 4, !tbaa !27
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %258, label %248, !llvm.loop !68

361:                                              ; preds = %387, %251
  %362 = phi i8 [ undef, %251 ], [ %409, %387 ]
  %363 = phi i64 [ 0, %251 ], [ %410, %387 ]
  %364 = phi i8 [ 1, %251 ], [ %409, %387 ]
  %365 = icmp eq i64 %254, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %361, %366
  %367 = phi i64 [ %374, %366 ], [ %363, %361 ]
  %368 = phi i8 [ %373, %366 ], [ %364, %361 ]
  %369 = phi i64 [ %375, %366 ], [ %254, %361 ]
  %370 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !27
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i8 0, i8 %368
  %374 = add nuw nsw i64 %367, 1
  %375 = add i64 %369, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %366, !llvm.loop !69

377:                                              ; preds = %361, %366, %248
  %378 = phi i8 [ 1, %248 ], [ %362, %361 ], [ %373, %366 ]
  %379 = and i8 %378, 1
  %380 = xor i8 %379, 1
  %381 = zext i8 %380 to i32
  %382 = add nuw nsw i32 %179, %381
  %383 = add nuw nsw i64 %178, 1
  %384 = load i32, i32* %2, align 4, !tbaa !27
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %175, label %188, !llvm.loop !70

387:                                              ; preds = %387, %256
  %388 = phi i64 [ 0, %256 ], [ %410, %387 ]
  %389 = phi i8 [ 1, %256 ], [ %409, %387 ]
  %390 = phi i64 [ %257, %256 ], [ %411, %387 ]
  %391 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %388
  %392 = load i32, i32* %391, align 16, !tbaa !27
  %393 = icmp eq i32 %392, 0
  %394 = or i64 %388, 1
  %395 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !27
  %397 = icmp eq i32 %396, 0
  %398 = or i64 %388, 2
  %399 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %398
  %400 = load i32, i32* %399, align 8, !tbaa !27
  %401 = icmp eq i32 %400, 0
  %402 = or i64 %388, 3
  %403 = getelementptr inbounds [55 x i32], [55 x i32]* @visited, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !27
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i1 true, i1 %401
  %407 = select i1 %406, i1 true, i1 %397
  %408 = select i1 %407, i1 true, i1 %393
  %409 = select i1 %408, i8 0, i8 %389
  %410 = add nuw nsw i64 %388, 4
  %411 = add i64 %390, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %361, label %387, !llvm.loop !71

413:                                              ; preds = %241
  store i32* %244, i32** %245, align 16, !tbaa !63
  br label %414

414:                                              ; preds = %413, %241
  %415 = add nuw nsw i64 %233, 2
  %416 = add i64 %234, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %220, label %232, !llvm.loop !72
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  br i1 %24, label %18, label %51, !llvm.loop !74

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
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !75
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !77
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !75
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !76
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !77
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !78
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !79
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base.2"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = load i64, i64* %8, align 8, !tbaa !80
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  %46 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base.2"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !82
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !83
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !84
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !82
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !83
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !84
  %63 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !85
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !86
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162654805.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @st to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue.0"* @qu2 to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue.0", %"class.std::queue.0"* @qu2, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue.0"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue.0"* @qu2 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @deq to i8*), i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @deq, i64 0, i32 0), i64 0)
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @deq to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.7"* @L to i8*), i8 0, i64 24, i1 false) #16
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.7"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.7"* @L to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @to to i8*), i8 0, i64 1224, i1 false) #16
  %8 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 40}
!21 = !{!18, !7, i64 72}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!26, !7, i64 8}
!30 = !{!26, !7, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !16, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !16, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !16}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!8, !8, i64 0}
!63 = !{!24, !7, i64 8}
!64 = !{!65, !28, i64 0}
!65 = !{!"_ZTSSt4pairIiiE", !28, i64 0, !28, i64 4}
!66 = !{!65, !28, i64 4}
!67 = !{!24, !7, i64 16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!6, !10, i64 8}
!74 = distinct !{!74, !16}
!75 = !{!11, !7, i64 24}
!76 = !{!11, !7, i64 8}
!77 = !{!11, !7, i64 16}
!78 = !{!6, !7, i64 16}
!79 = !{!6, !7, i64 48}
!80 = !{!18, !10, i64 8}
!81 = distinct !{!81, !16}
!82 = !{!19, !7, i64 24}
!83 = !{!19, !7, i64 8}
!84 = !{!19, !7, i64 16}
!85 = !{!18, !7, i64 16}
!86 = !{!18, !7, i64 48}

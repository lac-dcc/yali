; ModuleID = 'Project_CodeNet_C++1400/p02239/s690844758.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s690844758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@v = dso_local global [111 x %"class.std::vector"] zeroinitializer, align 16
@root = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [111 x i32] zeroinitializer, align 16
@pa = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@g = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690844758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4widei(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(444) bitcast ([111 x i32]* @d to i8*), i8 -1, i64 444, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !19
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = load i32, i32* getelementptr inbounds ([111 x i32], [111 x i32]* @d, i64 0, i64 1), align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %0 to i64
  %10 = or i64 %8, %9
  store i64 %10, i64* %2, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %10, i64* %16, align 4
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %22

19:                                               ; preds = %1
  %20 = bitcast i64* %2 to %"struct.std::pair"*
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi %"struct.std::pair"* [ %18, %15 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %25 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %25, label %32, label %35

26:                                               ; preds = %202
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %28

28:                                               ; preds = %26, %53
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ %55, %53 ]
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %31 = icmp eq %"struct.std::pair"* %30, %29
  br i1 %31, label %32, label %35, !llvm.loop !24

32:                                               ; preds = %28, %22
  %33 = load i32, i32* @g, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %212, label %213

35:                                               ; preds = %22, %28
  %36 = phi %"struct.std::pair"* [ %29, %28 ], [ %24, %22 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !25
  store i32 %38, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pa, i64 0, i32 0), align 4, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !27
  store i32 %40, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pa, i64 0, i32 1), align 4, !tbaa !27
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %43 = icmp eq %"struct.std::pair"* %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %53

46:                                               ; preds = %35
  %47 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !29
  call void @_ZdlPv(i8* %47) #15
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 1
  store %"struct.std::pair"** %49, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !14
  store %"struct.std::pair"* %50, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !31
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 64
  store %"struct.std::pair"* %51, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %52 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pa, i64 0, i32 0), align 4, !tbaa !25
  br label %53

53:                                               ; preds = %44, %46
  %54 = phi i32 [ %38, %44 ], [ %52, %46 ]
  %55 = phi %"struct.std::pair"* [ %45, %44 ], [ %50, %46 ]
  store %"struct.std::pair"* %55, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = load i32*, i32** %58, align 8, !tbaa !17
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %28

67:                                               ; preds = %53, %202
  %68 = phi i64 [ %203, %202 ], [ 0, %53 ]
  %69 = phi i32* [ %205, %202 ], [ %60, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %202

76:                                               ; preds = %67
  %77 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pa, i64 0, i32 1), align 4, !tbaa !27
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %73, align 4, !tbaa !19
  %79 = load i32, i32* %70, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %79 to i64
  %86 = or i64 %84, %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %76
  %92 = bitcast %"struct.std::pair"* %87 to i64*
  store i64 %86, i64* %92, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  br label %200

95:                                               ; preds = %76
  %96 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !30
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %98 = ptrtoint %"struct.std::pair"** %96 to i64
  %99 = ptrtoint %"struct.std::pair"** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne %"struct.std::pair"** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !31
  %107 = ptrtoint %"struct.std::pair"* %87 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = add nsw i64 %105, %110
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %111, %117
  %119 = icmp eq i64 %118, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

121:                                              ; preds = %95
  %122 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = ptrtoint %"struct.std::pair"** %123 to i64
  %125 = sub i64 %98, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub i64 %122, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %190

129:                                              ; preds = %121
  %130 = add nsw i64 %101, 1
  %131 = add nsw i64 %101, 2
  %132 = shl nsw i64 %131, 1
  %133 = icmp ugt i64 %122, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = sub i64 %122, %131
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 %136
  %138 = icmp ult %"struct.std::pair"** %137, %97
  %139 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %96, i64 1
  %140 = ptrtoint %"struct.std::pair"** %139 to i64
  %141 = sub i64 %140, %99
  %142 = icmp eq i64 %141, 0
  br i1 %138, label %143, label %147

143:                                              ; preds = %134
  br i1 %142, label %183, label %144

144:                                              ; preds = %143
  %145 = bitcast %"struct.std::pair"** %137 to i8*
  %146 = bitcast %"struct.std::pair"** %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* nonnull align 8 %146, i64 %141, i1 false) #15
  br label %183

147:                                              ; preds = %134
  br i1 %142, label %183, label %148

148:                                              ; preds = %147
  %149 = ashr exact i64 %141, 3
  %150 = sub nsw i64 %130, %149
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %137, i64 %150
  %152 = bitcast %"struct.std::pair"** %151 to i8*
  %153 = bitcast %"struct.std::pair"** %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %141, i1 false) #15
  br label %183

154:                                              ; preds = %129
  %155 = icmp eq i64 %122, 0
  %156 = select i1 %155, i64 1, i64 %122
  %157 = add i64 %122, 2
  %158 = add i64 %157, %156
  %159 = icmp ugt i64 %158, 1152921504606846975
  br i1 %159, label %160, label %164, !prof !36

160:                                              ; preds = %154
  %161 = icmp ugt i64 %158, 2305843009213693951
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

163:                                              ; preds = %160
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

164:                                              ; preds = %154
  %165 = shl nuw nsw i64 %158, 3
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #17
  %167 = bitcast i8* %166 to %"struct.std::pair"**
  %168 = sub nsw i64 %158, %131
  %169 = lshr i64 %168, 1
  %170 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 %169
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %172, i64 1
  %174 = ptrtoint %"struct.std::pair"** %173 to i64
  %175 = ptrtoint %"struct.std::pair"** %171 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %164
  %179 = bitcast %"struct.std::pair"** %170 to i8*
  %180 = bitcast %"struct.std::pair"** %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %179, i8* align 8 %180, i64 %176, i1 false) #15
  br label %181

181:                                              ; preds = %178, %164
  %182 = load i8*, i8** bitcast (%"class.std::queue"* @qu to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %182) #15
  store i8* %166, i8** bitcast (%"class.std::queue"* @qu to i8**), align 8, !tbaa !5
  store i64 %158, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %183

183:                                              ; preds = %143, %144, %147, %148, %181
  %184 = phi %"struct.std::pair"** [ %170, %181 ], [ %137, %147 ], [ %137, %148 ], [ %137, %143 ], [ %137, %144 ]
  store %"struct.std::pair"** %184, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !14
  store %"struct.std::pair"* %185, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !31
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 64
  store %"struct.std::pair"* %186, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %187 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %184, i64 %101
  store %"struct.std::pair"** %187, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !30
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !14
  store %"struct.std::pair"* %188, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !31
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 64
  store %"struct.std::pair"* %189, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  br label %190

190:                                              ; preds = %121, %183
  %191 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %194 = bitcast %"struct.std::pair"** %193 to i8**
  store i8* %191, i8** %194, align 8, !tbaa !14
  %195 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !21
  store i64 %86, i64* %195, align 4
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  store %"struct.std::pair"** %197, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !30
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !14
  store %"struct.std::pair"* %198, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !31
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 64
  store %"struct.std::pair"* %199, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  br label %200

200:                                              ; preds = %91, %190
  %201 = phi %"struct.std::pair"* [ %198, %190 ], [ %94, %91 ]
  store %"struct.std::pair"* %201, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %202

202:                                              ; preds = %200, %67
  %203 = add nuw nsw i64 %68, 1
  %204 = load i32*, i32** %57, align 8, !tbaa !34
  %205 = load i32*, i32** %58, align 8, !tbaa !17
  %206 = ptrtoint i32* %204 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = shl i64 %208, 30
  %210 = ashr i64 %209, 32
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %67, label %26, !llvm.loop !37

212:                                              ; preds = %246, %32
  ret void

213:                                              ; preds = %32, %246
  %214 = phi i64 [ %250, %246 ], [ 1, %32 ]
  %215 = trunc i64 %214 to i32
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = getelementptr inbounds [111 x i32], [111 x i32]* @d, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !38
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !40
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

233:                                              ; preds = %213
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !43
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !45
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !38
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = add nuw nsw i64 %214, 1
  %251 = load i32, i32* @g, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %214, %252
  br i1 %253, label %213, label %212, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @g)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = load i32, i32* @g, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %13, %0
  call void @_Z4widei(i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

7:                                                ; preds = %0, %13
  %8 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @b)
  %11 = load i32, i32* @b, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %67, %7
  %14 = add nuw nsw i32 %8, 1
  %15 = load i32, i32* @g, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %7, label %6, !llvm.loop !47

17:                                               ; preds = %7, %67
  %18 = phi i32 [ %68, %67 ], [ 0, %7 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @root)
  %20 = load i32, i32* %1, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !34
  %24 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i32, i32* @root, align 4, !tbaa !19
  store i32 %28, i32* %23, align 4, !tbaa !19
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !34
  br label %67

30:                                               ; preds = %17
  %31 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = ptrtoint i32* %23 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #17
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  %55 = load i32, i32* @root, align 4, !tbaa !19
  store i32 %55, i32* %54, align 4, !tbaa !19
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %35, i1 false) #15
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** %31, align 8, !tbaa !17
  store i32* %61, i32** %22, align 8, !tbaa !34
  %66 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %66, i32** %24, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %27, %65
  %68 = add nuw nsw i32 %18, 1
  %69 = load i32, i32* @b, align 4, !tbaa !19
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %17, label %13, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690844758.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2664) bitcast ([111 x %"class.std::vector"]* @v to i8*), i8 0, i64 2664, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!6, !7, i64 48}
!22 = !{!6, !7, i64 64}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!27 = !{!26, !20, i64 4}
!28 = !{!6, !7, i64 32}
!29 = !{!6, !7, i64 24}
!30 = !{!11, !7, i64 24}
!31 = !{!11, !7, i64 8}
!32 = !{!11, !7, i64 16}
!33 = !{!6, !7, i64 16}
!34 = !{!18, !7, i64 8}
!35 = !{!6, !10, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!18, !7, i64 16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}

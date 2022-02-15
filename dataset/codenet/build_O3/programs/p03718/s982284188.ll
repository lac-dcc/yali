; ModuleID = 'Project_CodeNet_C++1400/p03718/s982284188.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s982284188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Dinic = type { i32, i32, i32, i32, %"class.std::vector", [207 x %"class.std::vector.0"], [207 x i8], [207 x i32], [207 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicD2Ev = comdat any

$_ZN5Dinic7AddEdgeEiiii = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3BFSEv = comdat any

$_ZN5Dinic3DFSEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@F = dso_local global %struct.Dinic zeroinitializer, align 8
@_Z4mazeB5cxx11 = dso_local global [207 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982284188.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(6872) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 207
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !18
  %17 = icmp eq %struct.Edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.Edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4, !tbaa !24
  %13 = add nsw i32 %12, %9
  %14 = add nsw i32 %13, 1
  br label %40

15:                                               ; preds = %22
  %16 = load i32, i32* %4, align 4, !tbaa !24
  %17 = add nsw i32 %16, %27
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %27, 0
  %20 = icmp sgt i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %30, label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %15, !llvm.loop !26

30:                                               ; preds = %15, %53
  %31 = phi i32 [ %54, %53 ], [ %27, %15 ]
  %32 = phi i32 [ %55, %53 ], [ %16, %15 ]
  %33 = phi i64 [ %56, %53 ], [ 0, %15 ]
  %34 = getelementptr inbounds [207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 0, i64 %33, i32 0, i32 0
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = trunc i64 %33 to i32
  %38 = trunc i64 %33 to i32
  %39 = trunc i64 %33 to i32
  br label %59

40:                                               ; preds = %53, %11, %15
  %41 = phi i32 [ %14, %11 ], [ %18, %15 ], [ %18, %53 ]
  %42 = phi i32 [ %13, %11 ], [ %17, %15 ], [ %17, %53 ]
  store i32 %42, i32* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @F, i64 0, i32 2), align 8, !tbaa !28
  store i32 %41, i32* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @F, i64 0, i32 3), align 4, !tbaa !31
  %43 = call zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F)
  br i1 %43, label %44, label %84

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %47, %44 ], [ 0, %40 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(828) bitcast (i32* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @F, i64 0, i32 8, i64 0) to i8*), i8 0, i64 828, i1 false)
  %46 = call i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %42, i32 1061109567)
  %47 = add nsw i32 %46, %45
  %48 = call zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F)
  br i1 %48, label %44, label %49, !llvm.loop !32

49:                                               ; preds = %44
  %50 = icmp sgt i32 %47, 1061109566
  br i1 %50, label %81, label %84

51:                                               ; preds = %76
  %52 = load i32, i32* %3, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %52, %51 ], [ %31, %30 ]
  %55 = phi i32 [ %78, %51 ], [ %32, %30 ]
  %56 = add nuw nsw i64 %33, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %30, label %40, !llvm.loop !33

59:                                               ; preds = %36, %76
  %60 = phi i64 [ 0, %36 ], [ %77, %76 ]
  %61 = load i8*, i8** %34, align 16, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !15
  switch i8 %63, label %76 [
    i8 111, label %64
    i8 83, label %68
    i8 84, label %72
  ]

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !tbaa !24
  %66 = trunc i64 %60 to i32
  %67 = add nsw i32 %65, %66
  call void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %39, i32 %67, i32 1, i32 1)
  br label %76

68:                                               ; preds = %59
  call void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %17, i32 %38, i32 1061109567, i32 0)
  %69 = load i32, i32* %3, align 4, !tbaa !24
  %70 = trunc i64 %60 to i32
  %71 = add nsw i32 %69, %70
  call void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %17, i32 %71, i32 1061109567, i32 0)
  br label %76

72:                                               ; preds = %59
  call void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %37, i32 %18, i32 1061109567, i32 0)
  %73 = load i32, i32* %3, align 4, !tbaa !24
  %74 = trunc i64 %60 to i32
  %75 = add nsw i32 %73, %74
  call void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) @F, i32 %75, i32 %18, i32 1061109567, i32 0)
  br label %76

76:                                               ; preds = %59, %64, %72, %68
  %77 = add nuw nsw i64 %60, 1
  %78 = load i32, i32* %4, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %59, label %51, !llvm.loop !35

81:                                               ; preds = %49
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %88

84:                                               ; preds = %40, %49
  %85 = phi i32 [ %47, %49 ], [ 0, %40 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %88

88:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7AddEdgeEiiii(%struct.Dinic* nonnull align 8 dereferenceable(6872) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !37
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i32 %1, i32* %13, align 4, !tbaa.struct !38
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i32 %2, i32* %14, align 4, !tbaa.struct !39
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i32 %3, i32* %15, align 4, !tbaa.struct !40
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 3
  store i32 0, i32* %16, align 4, !tbaa.struct !41
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 1
  store %struct.Edge* %18, %struct.Edge** %7, align 8, !tbaa !36
  %19 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !37
  br label %56

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !18
  %23 = ptrtoint %struct.Edge* %8 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %struct.Edge*
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %26
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 0
  store i32 %1, i32* %41, align 4, !tbaa.struct !38
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %26, i32 1
  store i32 %2, i32* %42, align 4, !tbaa.struct !39
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %26, i32 2
  store i32 %3, i32* %43, align 4, !tbaa.struct !40
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %26, i32 3
  store i32 0, i32* %44, align 4, !tbaa.struct !41
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = bitcast %struct.Edge* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* align 4 %47, i64 %25, i1 false) #16
  br label %48

48:                                               ; preds = %46, %29
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %50 = icmp eq %struct.Edge* %22, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %struct.Edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %48
  %54 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %38, i8** %54, align 8, !tbaa !18
  store %struct.Edge* %49, %struct.Edge** %7, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %36
  store %struct.Edge* %55, %struct.Edge** %9, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %12, %53
  %57 = phi %struct.Edge* [ %19, %12 ], [ %55, %53 ]
  %58 = phi %struct.Edge* [ %18, %12 ], [ %49, %53 ]
  %59 = icmp eq %struct.Edge* %58, %57
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 0, i32 0
  store i32 %2, i32* %61, align 4, !tbaa.struct !38
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 0, i32 1
  store i32 %1, i32* %62, align 4, !tbaa.struct !39
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 0, i32 2
  store i32 %4, i32* %63, align 4, !tbaa.struct !40
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 0, i32 3
  store i32 0, i32* %64, align 4, !tbaa.struct !41
  %65 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  store %struct.Edge* %66, %struct.Edge** %7, align 8, !tbaa !36
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !18
  br label %105

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !18
  %72 = ptrtoint %struct.Edge* %57 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp eq i64 %74, 9223372036854775792
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 576460752303423487
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 576460752303423487, i64 %81
  %86 = shl nuw nsw i64 %85, 4
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #17
  %88 = bitcast i8* %87 to %struct.Edge*
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %75
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 0
  store i32 %2, i32* %90, align 4, !tbaa.struct !38
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %75, i32 1
  store i32 %1, i32* %91, align 4, !tbaa.struct !39
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %75, i32 2
  store i32 %4, i32* %92, align 4, !tbaa.struct !40
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %75, i32 3
  store i32 0, i32* %93, align 4, !tbaa.struct !41
  %94 = icmp sgt i64 %74, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = bitcast %struct.Edge* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* align 4 %96, i64 %74, i1 false) #16
  br label %97

97:                                               ; preds = %95, %78
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %99 = icmp eq %struct.Edge* %71, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast %struct.Edge* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #16
  br label %102

102:                                              ; preds = %100, %97
  %103 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %87, i8** %103, align 8, !tbaa !18
  store %struct.Edge* %98, %struct.Edge** %7, align 8, !tbaa !36
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %85
  store %struct.Edge* %104, %struct.Edge** %9, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %60, %102
  %106 = phi %struct.Edge* [ %68, %60 ], [ %88, %102 ]
  %107 = phi %struct.Edge* [ %66, %60 ], [ %98, %102 ]
  %108 = ptrtoint %struct.Edge* %107 to i64
  %109 = ptrtoint %struct.Edge* %106 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !42
  %114 = sext i32 %1 to i64
  %115 = add nsw i32 %112, -2
  %116 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !43
  %118 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %114, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !44
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %105
  store i32 %115, i32* %117, align 4, !tbaa !24
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %116, align 8, !tbaa !43
  br label %159

123:                                              ; preds = %105
  %124 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = ptrtoint i32* %117 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = tail call noalias nonnull i8* @_Znwm(i64 %142) #17
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  store i32 %115, i32* %147, align 4, !tbaa !24
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %128, i1 false) #16
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %124, align 8, !tbaa !16
  store i32* %153, i32** %116, align 8, !tbaa !43
  %158 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %158, i32** %118, align 8, !tbaa !44
  br label %159

159:                                              ; preds = %121, %157
  %160 = sext i32 %2 to i64
  %161 = load i32, i32* %113, align 4, !tbaa !42
  %162 = add nsw i32 %161, -1
  %163 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %160, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !43
  %165 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %160, i32 0, i32 0, i32 0, i32 2
  %166 = load i32*, i32** %165, align 8, !tbaa !44
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store i32 %162, i32* %164, align 4, !tbaa !24
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** %163, align 8, !tbaa !43
  br label %206

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %160, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !16
  %173 = ptrtoint i32* %164 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = tail call noalias nonnull i8* @_Znwm(i64 %189) #17
  %191 = bitcast i8* %190 to i32*
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i32* [ %191, %188 ], [ null, %179 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %176
  store i32 %162, i32* %194, align 4, !tbaa !24
  %195 = icmp sgt i64 %175, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %175, i1 false) #16
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %172, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %171, align 8, !tbaa !16
  store i32* %200, i32** %163, align 8, !tbaa !43
  %205 = getelementptr inbounds i32, i32* %193, i64 %186
  store i32* %205, i32** %165, align 8, !tbaa !44
  br label %206

206:                                              ; preds = %168, %204
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6872) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(207) %3, i8 0, i64 207, i1 false)
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %6, align 8, !tbaa !24
  store i32 %14, i32* %8, align 4, !tbaa !24
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %15, i32** %7, align 8, !tbaa !45
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %70

18:                                               ; preds = %16
  %19 = load i32*, i32** %7, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32* [ %19, %18 ], [ %15, %13 ]
  %22 = load i32, i32* %6, align 8, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !24
  %25 = load i32, i32* %6, align 8, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !50
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %28, align 8, !tbaa !49
  %40 = icmp eq i32* %21, %39
  br i1 %40, label %166, label %47

41:                                               ; preds = %157
  %42 = load i32*, i32** %28, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %41, %61
  %44 = phi i32* [ %42, %41 ], [ %62, %61 ]
  %45 = load i32*, i32** %7, align 8, !tbaa !49
  %46 = icmp eq i32* %45, %44
  br i1 %46, label %166, label %47, !llvm.loop !51

47:                                               ; preds = %20, %43
  %48 = phi i32* [ %44, %43 ], [ %39, %20 ]
  %49 = load i32, i32* %48, align 4, !tbaa !24
  %50 = load i32*, i32** %29, align 8, !tbaa !52
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp eq i32* %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** %31, align 8, !tbaa !53
  call void @_ZdlPv(i8* %56) #16
  %57 = load i32**, i32*** %32, align 8, !tbaa !54
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** %32, align 8, !tbaa !55
  %59 = load i32*, i32** %58, align 8, !tbaa !56
  store i32* %59, i32** %30, align 8, !tbaa !57
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** %29, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i32* [ %54, %53 ], [ %59, %55 ]
  store i32* %62, i32** %28, align 8, !tbaa !59
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %63
  %67 = load i32*, i32** %64, align 8, !tbaa !43
  %68 = load i32*, i32** %65, align 8, !tbaa !16
  %69 = icmp eq i32* %67, %68
  br i1 %69, label %43, label %72

70:                                               ; preds = %16
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %193

72:                                               ; preds = %61, %157
  %73 = phi i32* [ %158, %157 ], [ %68, %61 ]
  %74 = phi i32* [ %159, %157 ], [ %67, %61 ]
  %75 = phi i64 [ %160, %157 ], [ 0, %61 ]
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !60
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !50, !range !62
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %157

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !63
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !64
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %157

92:                                               ; preds = %86
  store i8 1, i8* %83, align 1, !tbaa !50
  %93 = load i32, i32* %66, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %82
  store i32 %94, i32* %95, align 4, !tbaa !24
  %96 = load i32*, i32** %7, align 8, !tbaa !45
  %97 = load i32*, i32** %9, align 8, !tbaa !48
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, i32* %80, align 4, !tbaa !24
  store i32 %101, i32* %96, align 4, !tbaa !24
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %102, i32** %7, align 8, !tbaa !45
  br label %157

103:                                              ; preds = %92
  %104 = load i32**, i32*** %35, align 8, !tbaa !55
  %105 = load i32**, i32*** %32, align 8, !tbaa !55
  %106 = ptrtoint i32** %104 to i64
  %107 = ptrtoint i32** %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne i32** %104, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 7
  %114 = load i32*, i32** %36, align 8, !tbaa !57
  %115 = ptrtoint i32* %96 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load i32*, i32** %29, align 8, !tbaa !58
  %121 = load i32*, i32** %28, align 8, !tbaa !49
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %129 unwind label %155

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %103
  %131 = load i64, i64* %37, align 8, !tbaa !65
  %132 = load i32**, i32*** %38, align 8, !tbaa !66
  %133 = ptrtoint i32** %132 to i64
  %134 = sub i64 %106, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub i64 %131, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %139 unwind label %153

139:                                              ; preds = %138, %130
  %140 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %141 unwind label %153

141:                                              ; preds = %139
  %142 = load i32**, i32*** %35, align 8, !tbaa !67
  %143 = getelementptr inbounds i32*, i32** %142, i64 1
  %144 = bitcast i32** %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !56
  %145 = load i32*, i32** %7, align 8, !tbaa !45
  %146 = load i32, i32* %80, align 4, !tbaa !24
  store i32 %146, i32* %145, align 4, !tbaa !24
  %147 = load i32**, i32*** %35, align 8, !tbaa !67
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  store i32** %148, i32*** %35, align 8, !tbaa !55
  %149 = load i32*, i32** %148, align 8, !tbaa !56
  store i32* %149, i32** %36, align 8, !tbaa !57
  %150 = getelementptr inbounds i32, i32* %149, i64 128
  store i32* %150, i32** %9, align 8, !tbaa !58
  store i32* %149, i32** %7, align 8, !tbaa !45
  %151 = load i32*, i32** %64, align 8, !tbaa !43
  %152 = load i32*, i32** %65, align 8, !tbaa !16
  br label %157

153:                                              ; preds = %138, %139
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %193

155:                                              ; preds = %128
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %193

157:                                              ; preds = %141, %100, %86, %72
  %158 = phi i32* [ %152, %141 ], [ %73, %100 ], [ %73, %86 ], [ %73, %72 ]
  %159 = phi i32* [ %151, %141 ], [ %74, %100 ], [ %74, %86 ], [ %74, %72 ]
  %160 = add nuw i64 %75, 1
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp ugt i64 %164, %160
  br i1 %165, label %72, label %41, !llvm.loop !68

166:                                              ; preds = %43, %20
  %167 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !31
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !50, !range !62
  %172 = load i32**, i32*** %38, align 8, !tbaa !66
  %173 = icmp eq i32** %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %166
  %175 = bitcast i32** %172 to i8*
  %176 = load i32**, i32*** %32, align 8, !tbaa !54
  %177 = load i32**, i32*** %35, align 8, !tbaa !67
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = icmp ult i32** %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174, %180
  %181 = phi i32** [ %184, %180 ], [ %176, %174 ]
  %182 = bitcast i32** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !56
  call void @_ZdlPv(i8* %183) #16
  %184 = getelementptr inbounds i32*, i32** %181, i64 1
  %185 = icmp ult i32** %181, %177
  br i1 %185, label %180, label %186, !llvm.loop !69

186:                                              ; preds = %180
  %187 = bitcast %"class.std::queue"* %2 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !66
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi i8* [ %188, %186 ], [ %175, %174 ]
  call void @_ZdlPv(i8* %190) #16
  br label %191

191:                                              ; preds = %166, %189
  %192 = icmp ne i8 %171, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret i1 %192

193:                                              ; preds = %153, %155, %70
  %194 = phi { i8*, i32 } [ %71, %70 ], [ %154, %153 ], [ %156, %155 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6872) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !31
  %6 = icmp eq i32 %5, %1
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %84, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i64 %10
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %12, align 8, !tbaa !43
  %19 = load i32*, i32** %13, align 8, !tbaa !16
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %25, label %84

25:                                               ; preds = %9, %71
  %26 = phi i32* [ %72, %71 ], [ %19, %9 ]
  %27 = phi i64 [ %77, %71 ], [ %17, %9 ]
  %28 = phi i32 [ %74, %71 ], [ 0, %9 ]
  %29 = phi i32 [ %73, %71 ], [ %2, %9 ]
  %30 = getelementptr inbounds i32, i32* %26, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !18
  %34 = load i32, i32* %15, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !60
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !24
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !63
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !64
  %47 = sub nsw i32 %44, %46
  %48 = icmp slt i32 %47, %29
  %49 = select i1 %48, i32 %47, i32 %29
  %50 = tail call i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6872) %0, i32 %37, i32 %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load i32*, i32** %13, align 8, !tbaa !16
  br label %71

54:                                               ; preds = %42
  %55 = load i32, i32* %45, align 4, !tbaa !64
  %56 = add nsw i32 %55, %50
  store i32 %56, i32* %45, align 4, !tbaa !64
  %57 = load i32, i32* %11, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** %13, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !24
  %62 = xor i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %63, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !64
  %67 = sub nsw i32 %66, %50
  store i32 %67, i32* %65, align 4, !tbaa !64
  %68 = add nsw i32 %50, %28
  %69 = sub nsw i32 %29, %50
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %52, %54, %25
  %72 = phi i32* [ %59, %54 ], [ %53, %52 ], [ %26, %25 ]
  %73 = phi i32 [ %69, %54 ], [ %29, %52 ], [ %29, %25 ]
  %74 = phi i32 [ %68, %54 ], [ %28, %52 ], [ %28, %25 ]
  %75 = load i32, i32* %11, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = load i32*, i32** %12, align 8, !tbaa !43
  %79 = ptrtoint i32* %78 to i64
  %80 = ptrtoint i32* %72 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %82, %77
  br i1 %83, label %25, label %84, !llvm.loop !70

84:                                               ; preds = %71, %54, %9, %3
  %85 = phi i32 [ %2, %3 ], [ 0, %9 ], [ %74, %71 ], [ %68, %54 ]
  ret i32 %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !65
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !56
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

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
  %33 = load i8*, i8** %32, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !55
  %53 = load i32*, i32** %16, align 8, !tbaa !56
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !55
  %59 = load i32*, i32** %57, align 8, !tbaa !56
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !59
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !45
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !55
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !57
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !49
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !66
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !56
  %51 = load i32*, i32** %15, align 8, !tbaa !45
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !55
  %55 = load i32*, i32** %54, align 8, !tbaa !56
  store i32* %55, i32** %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !58
  store i32* %55, i32** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !54
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !66
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
  br i1 %47, label %48, label %52, !prof !72

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !54
  %62 = load i32**, i32*** %4, align 8, !tbaa !67
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
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !55
  %76 = load i32*, i32** %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !55
  %81 = load i32*, i32** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !66
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982284188.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4992) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @F, i64 0, i32 4) to i8*), i8 0, i64 4992, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Dinic*)* @_ZN5DinicD2Ev to void (i8*)*), i8* bitcast (%struct.Dinic* @F to i8*), i8* nonnull @__dso_handle) #16
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 0, i64 0), %0 ], [ %19, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !74
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !74
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !74
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %19, getelementptr inbounds ([207 x %"class.std::__cxx11::basic_string"], [207 x %"class.std::__cxx11::basic_string"]* @_Z4mazeB5cxx11, i64 1, i64 0)
  br i1 %20, label %21, label %3

21:                                               ; preds = %3
  %22 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !25, i64 8}
!29 = !{!"_ZTS5Dinic", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !30, i64 16, !11, i64 40, !11, i64 5008, !11, i64 5216, !11, i64 6044}
!30 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!31 = !{!29, !25, i64 12}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !27}
!36 = !{!19, !10, i64 8}
!37 = !{!19, !10, i64 16}
!38 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!39 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!40 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!41 = !{i64 0, i64 4, !24}
!42 = !{!29, !25, i64 4}
!43 = !{!17, !10, i64 8}
!44 = !{!17, !10, i64 16}
!45 = !{!46, !10, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!48 = !{!46, !10, i64 64}
!49 = !{!47, !10, i64 0}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!46, !10, i64 32}
!53 = !{!46, !10, i64 24}
!54 = !{!46, !10, i64 40}
!55 = !{!47, !10, i64 24}
!56 = !{!10, !10, i64 0}
!57 = !{!47, !10, i64 8}
!58 = !{!47, !10, i64 16}
!59 = !{!46, !10, i64 16}
!60 = !{!61, !25, i64 4}
!61 = !{!"_ZTS4Edge", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!62 = !{i8 0, i8 2}
!63 = !{!61, !25, i64 8}
!64 = !{!61, !25, i64 12}
!65 = !{!46, !23, i64 8}
!66 = !{!46, !10, i64 0}
!67 = !{!46, !10, i64 72}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!22, !10, i64 0}
!74 = !{!21, !23, i64 8}

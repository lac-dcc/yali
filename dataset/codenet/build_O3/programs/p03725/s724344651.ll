; ModuleID = 'Project_CodeNet_C++1400/p03725/s724344651.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s724344651.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" = type { %struct.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Node = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.Node*, %struct.Node*, %struct.Node*, %struct.Node** }

$_ZNSt5dequeI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1SB5cxx11 = dso_local global [1000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@y = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@M = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724344651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6lengthxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @H, align 8, !tbaa !12
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = icmp slt i64 %5, %0
  %7 = load i64, i64* @W, align 8, !tbaa !12
  %8 = xor i64 %1, -1
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, %1
  %11 = select i1 %10, i64 %9, i64 %1
  %12 = select i1 %6, i64 %5, i64 %0
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i64 %11, i64 %12
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.Node, align 8
  %3 = alloca %struct.Node, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @W)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @K)
  %7 = load i64, i64* @H, align 8, !tbaa !12
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %64, label %71

9:                                                ; preds = %64
  %10 = load i64, i64* @W, align 8
  %11 = icmp sgt i64 %69, 0
  %12 = icmp sgt i64 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %71

14:                                               ; preds = %9
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %10, 1
  %17 = and i64 %10, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %59
  %20 = phi i64 [ %62, %59 ], [ 0, %14 ]
  %21 = phi i64 [ %61, %59 ], [ 0, %14 ]
  %22 = phi i64 [ %60, %59 ], [ 0, %14 ]
  %23 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %24 = load i8*, i8** %23, align 16, !tbaa !5
  br i1 %16, label %46, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %19 ]
  %27 = phi i64 [ %41, %25 ], [ %21, %19 ]
  %28 = phi i64 [ %39, %25 ], [ %22, %19 ]
  %29 = phi i64 [ %44, %25 ], [ %17, %19 ]
  %30 = getelementptr inbounds i8, i8* %24, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 83
  %33 = select i1 %32, i64 %26, i64 %28
  %34 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %20, i64 %26
  store i64 1000000000000000, i64* %34, align 8, !tbaa !12
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds i8, i8* %24, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 83
  %39 = select i1 %38, i64 %35, i64 %33
  %40 = select i1 %38, i1 true, i1 %32
  %41 = select i1 %40, i64 %20, i64 %27
  %42 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %20, i64 %35
  store i64 1000000000000000, i64* %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %29, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !15

46:                                               ; preds = %25, %19
  %47 = phi i64 [ undef, %19 ], [ %39, %25 ]
  %48 = phi i64 [ undef, %19 ], [ %41, %25 ]
  %49 = phi i64 [ 0, %19 ], [ %43, %25 ]
  %50 = phi i64 [ %21, %19 ], [ %41, %25 ]
  %51 = phi i64 [ %22, %19 ], [ %39, %25 ]
  br i1 %18, label %59, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, i8* %24, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 83
  %56 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %20, i64 %49
  store i64 1000000000000000, i64* %56, align 8, !tbaa !12
  %57 = select i1 %55, i64 %20, i64 %50
  %58 = select i1 %55, i64 %49, i64 %51
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i64 [ %47, %46 ], [ %58, %52 ]
  %61 = phi i64 [ %48, %46 ], [ %57, %52 ]
  %62 = add nuw nsw i64 %20, 1
  %63 = icmp eq i64 %62, %69
  br i1 %63, label %71, label %19, !llvm.loop !17

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %65
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i64, i64* @H, align 8, !tbaa !12
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %64, label %9, !llvm.loop !18

71:                                               ; preds = %59, %0, %9
  %72 = phi i64 [ 0, %9 ], [ 0, %0 ], [ %60, %59 ]
  %73 = phi i64 [ 0, %9 ], [ 0, %0 ], [ %61, %59 ]
  %74 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %74) #15
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %74, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %75, i64 0)
  %76 = bitcast %struct.Node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #15
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  store i64 %73, i64* %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  store i64 %72, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  store i64 0, i64* %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %81 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %83 = load %struct.Node*, %struct.Node** %82, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 -1
  %85 = icmp eq %struct.Node* %81, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %71
  %87 = bitcast %struct.Node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8* noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false) #15, !tbaa.struct !27
  %88 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 1
  store %struct.Node* %89, %struct.Node** %80, align 8, !tbaa !23
  br label %94

90:                                               ; preds = %71
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, %struct.Node* nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %152

92:                                               ; preds = %90
  %93 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi %struct.Node* [ %93, %92 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #15
  %96 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %73, i64 %72
  store i64 0, i64* %96, align 8, !tbaa !12
  %97 = load i64, i64* @H, align 8, !tbaa !12
  %98 = xor i64 %73, -1
  %99 = add i64 %97, %98
  %100 = icmp slt i64 %99, %73
  %101 = load i64, i64* @W, align 8, !tbaa !12
  %102 = xor i64 %72, -1
  %103 = add i64 %101, %102
  %104 = icmp slt i64 %103, %72
  %105 = select i1 %104, i64 %103, i64 %72
  %106 = select i1 %100, i64 %99, i64 %73
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %112 = bitcast %struct.Node** %111 to i8**
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %114 = bitcast %struct.Node* %3 to i8*
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %119 = load %struct.Node*, %struct.Node** %109, align 8, !tbaa !28
  %120 = icmp eq %struct.Node* %95, %119
  br i1 %120, label %211, label %121

121:                                              ; preds = %94, %206
  %122 = phi %struct.Node* [ %207, %206 ], [ %119, %94 ]
  %123 = phi i64 [ %208, %206 ], [ %108, %94 ]
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !27
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 0, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !29
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 0, i32 2
  %129 = load i64, i64* %128, align 8, !tbaa.struct !30
  %130 = load %struct.Node*, %struct.Node** %110, align 8, !tbaa !31
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 -1
  %132 = icmp eq %struct.Node* %122, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 1
  br label %141

135:                                              ; preds = %121
  %136 = load i8*, i8** %112, align 8, !tbaa !32
  call void @_ZdlPv(i8* %136) #15
  %137 = load %struct.Node**, %struct.Node*** %113, align 8, !tbaa !33
  %138 = getelementptr inbounds %struct.Node*, %struct.Node** %137, i64 1
  store %struct.Node** %138, %struct.Node*** %113, align 8, !tbaa !34
  %139 = load %struct.Node*, %struct.Node** %138, align 8, !tbaa !35
  store %struct.Node* %139, %struct.Node** %111, align 8, !tbaa !36
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i64 21
  store %struct.Node* %140, %struct.Node** %110, align 8, !tbaa !37
  br label %141

141:                                              ; preds = %133, %135
  %142 = phi %struct.Node* [ %134, %133 ], [ %139, %135 ]
  store %struct.Node* %142, %struct.Node** %109, align 8, !tbaa !38
  %143 = load i64, i64* @K, align 8, !tbaa !12
  %144 = icmp slt i64 %129, %143
  br i1 %144, label %145, label %206, !llvm.loop !39

145:                                              ; preds = %141
  %146 = add nsw i64 %129, 1
  %147 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @x, i64 0, i64 0), align 16, !tbaa !12
  %148 = add nsw i64 %147, %125
  %149 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @y, i64 0, i64 0), align 16, !tbaa !12
  %150 = add nsw i64 %149, %127
  %151 = icmp slt i64 %148, 0
  br i1 %151, label %197, label %156

152:                                              ; preds = %90
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #15
  br label %275

154:                                              ; preds = %250, %247, %241, %240, %231, %211
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %275

156:                                              ; preds = %145
  %157 = load i64, i64* @H, align 8, !tbaa !12
  %158 = icmp slt i64 %148, %157
  %159 = icmp sgt i64 %150, -1
  %160 = select i1 %158, i1 %159, i1 false
  %161 = load i64, i64* @W, align 8
  %162 = icmp slt i64 %150, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %197

164:                                              ; preds = %156
  %165 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %148, i64 %150
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = icmp sgt i64 %166, %146
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %148, i32 0, i32 0
  %170 = load i8*, i8** %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %170, i64 %150
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %197, label %174

174:                                              ; preds = %168
  store i64 %146, i64* %165, align 8, !tbaa !12
  %175 = xor i64 %148, -1
  %176 = add i64 %157, %175
  %177 = icmp slt i64 %176, %148
  %178 = xor i64 %150, -1
  %179 = add i64 %161, %178
  %180 = icmp slt i64 %179, %150
  %181 = select i1 %180, i64 %179, i64 %150
  %182 = select i1 %177, i64 %176, i64 %148
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i64 %181, i64 %182
  %185 = icmp slt i64 %184, %123
  %186 = select i1 %185, i64 %184, i64 %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #15
  store i64 %148, i64* %115, align 8, !tbaa !19
  store i64 %150, i64* %116, align 8, !tbaa !21
  store i64 %146, i64* %117, align 8, !tbaa !22
  %187 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %188 = load %struct.Node*, %struct.Node** %82, align 8, !tbaa !26
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %188, i64 -1
  %190 = icmp eq %struct.Node* %187, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %174
  %192 = bitcast %struct.Node* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !27
  %193 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i64 1
  store %struct.Node* %194, %struct.Node** %80, align 8, !tbaa !23
  br label %196

195:                                              ; preds = %174
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %struct.Node* nonnull align 8 dereferenceable(24) %3)
          to label %196 unwind label %204

196:                                              ; preds = %191, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  br label %197

197:                                              ; preds = %164, %168, %145, %156, %196
  %198 = phi i64 [ %123, %145 ], [ %123, %168 ], [ %186, %196 ], [ %123, %164 ], [ %123, %156 ]
  %199 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %200 = add nsw i64 %199, %125
  %201 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %202 = add nsw i64 %201, %127
  %203 = icmp slt i64 %200, 0
  br i1 %203, label %319, label %278

204:                                              ; preds = %413, %365, %317, %195
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  br label %275

206:                                              ; preds = %415, %141
  %207 = phi %struct.Node* [ %142, %141 ], [ %417, %415 ]
  %208 = phi i64 [ %123, %141 ], [ %416, %415 ]
  %209 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !28
  %210 = icmp eq %struct.Node* %209, %207
  br i1 %210, label %211, label %121, !llvm.loop !39

211:                                              ; preds = %206, %94
  %212 = phi i64 [ %108, %94 ], [ %208, %206 ]
  %213 = load i64, i64* @K, align 8, !tbaa !12
  %214 = add i64 %212, -1
  %215 = add i64 %214, %213
  %216 = sdiv i64 %215, %213
  %217 = add nsw i64 %216, 1
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %219 unwind label %154

219:                                              ; preds = %211
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !40
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !42
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %232 unwind label %154

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !45
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !14
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %154

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !40
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %154

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %154

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %154

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = load %struct.Node**, %struct.Node*** %253, align 8, !tbaa !47
  %255 = icmp eq %struct.Node** %254, null
  br i1 %255, label %274, label %256

256:                                              ; preds = %252
  %257 = bitcast %struct.Node** %254 to i8*
  %258 = load %struct.Node**, %struct.Node*** %113, align 8, !tbaa !33
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %260 = load %struct.Node**, %struct.Node*** %259, align 8, !tbaa !48
  %261 = getelementptr inbounds %struct.Node*, %struct.Node** %260, i64 1
  %262 = icmp ult %struct.Node** %258, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %256, %263
  %264 = phi %struct.Node** [ %267, %263 ], [ %258, %256 ]
  %265 = bitcast %struct.Node** %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !35
  call void @_ZdlPv(i8* %266) #15
  %267 = getelementptr inbounds %struct.Node*, %struct.Node** %264, i64 1
  %268 = icmp ult %struct.Node** %264, %260
  br i1 %268, label %263, label %269, !llvm.loop !49

269:                                              ; preds = %263
  %270 = bitcast %"class.std::queue"* %1 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !47
  br label %272

272:                                              ; preds = %269, %256
  %273 = phi i8* [ %271, %269 ], [ %257, %256 ]
  call void @_ZdlPv(i8* %273) #15
  br label %274

274:                                              ; preds = %252, %272
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #15
  ret i32 0

275:                                              ; preds = %154, %204, %152
  %276 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %205, %204 ]
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %277) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #15
  resume { i8*, i32 } %276

278:                                              ; preds = %197
  %279 = load i64, i64* @H, align 8, !tbaa !12
  %280 = icmp slt i64 %200, %279
  %281 = icmp sgt i64 %202, -1
  %282 = select i1 %280, i1 %281, i1 false
  %283 = load i64, i64* @W, align 8
  %284 = icmp slt i64 %202, %283
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %286, label %319

286:                                              ; preds = %278
  %287 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %200, i64 %202
  %288 = load i64, i64* %287, align 8, !tbaa !12
  %289 = icmp sgt i64 %288, %146
  br i1 %289, label %290, label %319

290:                                              ; preds = %286
  %291 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %200, i32 0, i32 0
  %292 = load i8*, i8** %291, align 16, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %292, i64 %202
  %294 = load i8, i8* %293, align 1, !tbaa !14
  %295 = icmp eq i8 %294, 35
  br i1 %295, label %319, label %296

296:                                              ; preds = %290
  store i64 %146, i64* %287, align 8, !tbaa !12
  %297 = xor i64 %200, -1
  %298 = add i64 %279, %297
  %299 = icmp slt i64 %298, %200
  %300 = xor i64 %202, -1
  %301 = add i64 %283, %300
  %302 = icmp slt i64 %301, %202
  %303 = select i1 %302, i64 %301, i64 %202
  %304 = select i1 %299, i64 %298, i64 %200
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i64 %303, i64 %304
  %307 = icmp slt i64 %306, %198
  %308 = select i1 %307, i64 %306, i64 %198
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #15
  store i64 %200, i64* %115, align 8, !tbaa !19
  store i64 %202, i64* %116, align 8, !tbaa !21
  store i64 %146, i64* %117, align 8, !tbaa !22
  %309 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %310 = load %struct.Node*, %struct.Node** %82, align 8, !tbaa !26
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %310, i64 -1
  %312 = icmp eq %struct.Node* %309, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %296
  %314 = bitcast %struct.Node* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %314, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !27
  %315 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %315, i64 1
  store %struct.Node* %316, %struct.Node** %80, align 8, !tbaa !23
  br label %318

317:                                              ; preds = %296
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %struct.Node* nonnull align 8 dereferenceable(24) %3)
          to label %318 unwind label %204

318:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  br label %319

319:                                              ; preds = %318, %290, %286, %278, %197
  %320 = phi i64 [ %198, %197 ], [ %198, %290 ], [ %308, %318 ], [ %198, %286 ], [ %198, %278 ]
  %321 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @x, i64 0, i64 2), align 16, !tbaa !12
  %322 = add nsw i64 %321, %125
  %323 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @y, i64 0, i64 2), align 16, !tbaa !12
  %324 = add nsw i64 %323, %127
  %325 = icmp slt i64 %322, 0
  br i1 %325, label %367, label %326

326:                                              ; preds = %319
  %327 = load i64, i64* @H, align 8, !tbaa !12
  %328 = icmp slt i64 %322, %327
  %329 = icmp sgt i64 %324, -1
  %330 = select i1 %328, i1 %329, i1 false
  %331 = load i64, i64* @W, align 8
  %332 = icmp slt i64 %324, %331
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %367

334:                                              ; preds = %326
  %335 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %322, i64 %324
  %336 = load i64, i64* %335, align 8, !tbaa !12
  %337 = icmp sgt i64 %336, %146
  br i1 %337, label %338, label %367

338:                                              ; preds = %334
  %339 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %322, i32 0, i32 0
  %340 = load i8*, i8** %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %340, i64 %324
  %342 = load i8, i8* %341, align 1, !tbaa !14
  %343 = icmp eq i8 %342, 35
  br i1 %343, label %367, label %344

344:                                              ; preds = %338
  store i64 %146, i64* %335, align 8, !tbaa !12
  %345 = xor i64 %322, -1
  %346 = add i64 %327, %345
  %347 = icmp slt i64 %346, %322
  %348 = xor i64 %324, -1
  %349 = add i64 %331, %348
  %350 = icmp slt i64 %349, %324
  %351 = select i1 %350, i64 %349, i64 %324
  %352 = select i1 %347, i64 %346, i64 %322
  %353 = icmp slt i64 %351, %352
  %354 = select i1 %353, i64 %351, i64 %352
  %355 = icmp slt i64 %354, %320
  %356 = select i1 %355, i64 %354, i64 %320
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #15
  store i64 %322, i64* %115, align 8, !tbaa !19
  store i64 %324, i64* %116, align 8, !tbaa !21
  store i64 %146, i64* %117, align 8, !tbaa !22
  %357 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %358 = load %struct.Node*, %struct.Node** %82, align 8, !tbaa !26
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1
  %360 = icmp eq %struct.Node* %357, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %344
  %362 = bitcast %struct.Node* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %362, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !27
  %363 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %363, i64 1
  store %struct.Node* %364, %struct.Node** %80, align 8, !tbaa !23
  br label %366

365:                                              ; preds = %344
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %struct.Node* nonnull align 8 dereferenceable(24) %3)
          to label %366 unwind label %204

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  br label %367

367:                                              ; preds = %366, %338, %334, %326, %319
  %368 = phi i64 [ %320, %319 ], [ %320, %338 ], [ %356, %366 ], [ %320, %334 ], [ %320, %326 ]
  %369 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @x, i64 0, i64 3), align 8, !tbaa !12
  %370 = add nsw i64 %369, %125
  %371 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @y, i64 0, i64 3), align 8, !tbaa !12
  %372 = add nsw i64 %371, %127
  %373 = icmp slt i64 %370, 0
  br i1 %373, label %415, label %374

374:                                              ; preds = %367
  %375 = load i64, i64* @H, align 8, !tbaa !12
  %376 = icmp slt i64 %370, %375
  %377 = icmp sgt i64 %372, -1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = load i64, i64* @W, align 8
  %380 = icmp slt i64 %372, %379
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %415

382:                                              ; preds = %374
  %383 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @M, i64 0, i64 %370, i64 %372
  %384 = load i64, i64* %383, align 8, !tbaa !12
  %385 = icmp sgt i64 %384, %146
  br i1 %385, label %386, label %415

386:                                              ; preds = %382
  %387 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %370, i32 0, i32 0
  %388 = load i8*, i8** %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i8, i8* %388, i64 %372
  %390 = load i8, i8* %389, align 1, !tbaa !14
  %391 = icmp eq i8 %390, 35
  br i1 %391, label %415, label %392

392:                                              ; preds = %386
  store i64 %146, i64* %383, align 8, !tbaa !12
  %393 = xor i64 %370, -1
  %394 = add i64 %375, %393
  %395 = icmp slt i64 %394, %370
  %396 = xor i64 %372, -1
  %397 = add i64 %379, %396
  %398 = icmp slt i64 %397, %372
  %399 = select i1 %398, i64 %397, i64 %372
  %400 = select i1 %395, i64 %394, i64 %370
  %401 = icmp slt i64 %399, %400
  %402 = select i1 %401, i64 %399, i64 %400
  %403 = icmp slt i64 %402, %368
  %404 = select i1 %403, i64 %402, i64 %368
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #15
  store i64 %370, i64* %115, align 8, !tbaa !19
  store i64 %372, i64* %116, align 8, !tbaa !21
  store i64 %146, i64* %117, align 8, !tbaa !22
  %405 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %406 = load %struct.Node*, %struct.Node** %82, align 8, !tbaa !26
  %407 = getelementptr inbounds %struct.Node, %struct.Node* %406, i64 -1
  %408 = icmp eq %struct.Node* %405, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %392
  %410 = bitcast %struct.Node* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %410, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !27
  %411 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !23
  %412 = getelementptr inbounds %struct.Node, %struct.Node* %411, i64 1
  store %struct.Node* %412, %struct.Node** %80, align 8, !tbaa !23
  br label %414

413:                                              ; preds = %392
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %struct.Node* nonnull align 8 dereferenceable(24) %3)
          to label %414 unwind label %204

414:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  br label %415

415:                                              ; preds = %414, %386, %382, %374, %367
  %416 = phi i64 [ %368, %367 ], [ %368, %386 ], [ %404, %414 ], [ %368, %382 ], [ %368, %374 ]
  %417 = load %struct.Node*, %struct.Node** %109, align 8, !tbaa !28
  br label %206
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !47
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Node**, %struct.Node*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Node**, %struct.Node*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 1
  %12 = icmp ult %struct.Node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %14, i64 1
  %18 = icmp ult %struct.Node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !50
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.Node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = load i64, i64* %9, align 8, !tbaa !50
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %12, i64 %16
  %18 = getelementptr inbounds %struct.Node*, %struct.Node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 1
  %25 = icmp ult %struct.Node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !51

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.Node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.Node*, %struct.Node** %32, i64 1
  %36 = icmp ult %struct.Node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !47
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
  store %struct.Node** %17, %struct.Node*** %53, align 8, !tbaa !34
  %54 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !35
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %54, %struct.Node** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %56, %struct.Node** %57, align 8, !tbaa !37
  %58 = getelementptr inbounds %struct.Node*, %struct.Node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Node** %58, %struct.Node*** %59, align 8, !tbaa !34
  %60 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !35
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %60, %struct.Node** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %62, %struct.Node** %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Node* %54, %struct.Node** %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Node* %65, %struct.Node** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !36
  %19 = ptrtoint %struct.Node* %16 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Node*, %struct.Node** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.Node* %25 to i64
  %29 = ptrtoint %struct.Node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !47
  %40 = ptrtoint %struct.Node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %struct.Node*, %struct.Node** %49, i64 1
  %51 = bitcast %struct.Node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15, !tbaa.struct !27
  %56 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !48
  %57 = getelementptr inbounds %struct.Node*, %struct.Node** %56, i64 1
  store %struct.Node** %57, %struct.Node*** %3, align 8, !tbaa !34
  %58 = load %struct.Node*, %struct.Node** %57, align 8, !tbaa !35
  store %struct.Node* %58, %struct.Node** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %59, %struct.Node** %60, align 8, !tbaa !37
  store %struct.Node* %58, %struct.Node** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.Node** %5 to i64
  %9 = ptrtoint %struct.Node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %24
  %26 = icmp ult %struct.Node** %25, %7
  %27 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  %28 = ptrtoint %struct.Node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Node** %25 to i8*
  %34 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i64 %38
  %40 = bitcast %struct.Node** %39 to i8*
  %41 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %struct.Node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Node*, %struct.Node** %55, i64 %59
  %61 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !33
  %62 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %struct.Node*, %struct.Node** %62, i64 1
  %64 = ptrtoint %struct.Node** %63 to i64
  %65 = ptrtoint %struct.Node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Node** %60 to i8*
  %70 = bitcast %struct.Node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Node** %75, %struct.Node*** %6, align 8, !tbaa !34
  %76 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %76, %struct.Node** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %78, %struct.Node** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.Node*, %struct.Node** %75, i64 %11
  store %struct.Node** %80, %struct.Node*** %4, align 8, !tbaa !34
  %81 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %81, %struct.Node** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %83, %struct.Node** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724344651.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !54
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !54
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !54
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !54
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !54
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !54
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !53
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !54
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !54
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!20, !13, i64 16}
!23 = !{!24, !8, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseI4NodeSaIS0_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorI4NodeRS0_PS0_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!26 = !{!24, !8, i64 64}
!27 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!28 = !{!25, !8, i64 0}
!29 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!30 = !{i64 0, i64 8, !12}
!31 = !{!24, !8, i64 32}
!32 = !{!24, !8, i64 24}
!33 = !{!24, !8, i64 40}
!34 = !{!25, !8, i64 24}
!35 = !{!8, !8, i64 0}
!36 = !{!25, !8, i64 8}
!37 = !{!25, !8, i64 16}
!38 = !{!24, !8, i64 16}
!39 = distinct !{!39, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !10, i64 0}
!42 = !{!43, !8, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !44, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!44 = !{!"bool", !9, i64 0}
!45 = !{!46, !9, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !44, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!47 = !{!24, !8, i64 0}
!48 = !{!24, !8, i64 72}
!49 = distinct !{!49, !16}
!50 = !{!24, !11, i64 8}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!7, !8, i64 0}
!54 = !{!6, !11, i64 8}

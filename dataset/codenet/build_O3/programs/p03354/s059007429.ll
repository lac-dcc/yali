; ModuleID = 'Project_CodeNet_C++1400/p03354/s059007429.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s059007429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 0], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@color = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@G = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059007429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cmp1St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !12
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, i64* %1, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #20
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = icmp eq i64 %20, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i64, i64* %1, align 8, !tbaa !15
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %47, %23, %33
  %37 = phi i64* [ %28, %33 ], [ null, %23 ], [ %28, %47 ]
  %38 = phi i64 [ %34, %33 ], [ 0, %23 ], [ %49, %47 ]
  %39 = bitcast i64* %3 to i8*
  %40 = bitcast i64* %4 to i8*
  %41 = load i64, i64* %2, align 8, !tbaa !15
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %89, label %55

43:                                               ; preds = %33, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %33 ]
  %45 = getelementptr inbounds i64, i64* %28, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !15
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %36, !llvm.loop !17

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %753

53:                                               ; preds = %195
  %54 = load i64, i64* %1, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i64 [ %54, %53 ], [ %38, %36 ]
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #18
  %58 = bitcast %"class.std::queue"* %6 to i8*
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %66 = bitcast i64** %65 to i8**
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::queue"* %6 to i8**
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  %84 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"**
  %85 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %87 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store i64 0, i64* %5, align 8, !tbaa !15
  %88 = icmp sgt i64 %56, 0
  br i1 %88, label %208, label %205

89:                                               ; preds = %36, %195
  %90 = phi i64 [ %196, %195 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %92 unwind label %199

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %199

94:                                               ; preds = %92
  %95 = load i64, i64* %3, align 8, !tbaa !15
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %3, align 8, !tbaa !15
  %97 = load i64, i64* %4, align 8, !tbaa !15
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %4, align 8, !tbaa !15
  %99 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !20
  %103 = icmp eq i64* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  store i64 %98, i64* %100, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %105, i64** %99, align 8, !tbaa !19
  br label %146

106:                                              ; preds = %94
  %107 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !5
  %109 = ptrtoint i64* %100 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %115 unwind label %201

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #20
          to label %128 unwind label %199

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i64*
  %130 = load i64, i64* %4, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %128, %116
  %132 = phi i64 [ %130, %128 ], [ %98, %116 ]
  %133 = phi i64* [ %129, %128 ], [ null, %116 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %112
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = icmp sgt i64 %111, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i64* %133 to i8*
  %138 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %111, i1 false) #18
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i64, i64* %134, i64 1
  %141 = icmp eq i64* %108, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %143) #18
  br label %144

144:                                              ; preds = %142, %139
  store i64* %133, i64** %107, align 8, !tbaa !5
  store i64* %140, i64** %99, align 8, !tbaa !19
  %145 = getelementptr inbounds i64, i64* %133, i64 %123
  store i64* %145, i64** %101, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %144, %104
  %147 = load i64, i64* %4, align 8, !tbaa !15
  %148 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = load i64*, i64** %148, align 8, !tbaa !19
  %150 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !20
  %152 = icmp eq i64* %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %154, i64* %149, align 8, !tbaa !15
  %155 = getelementptr inbounds i64, i64* %149, i64 1
  store i64* %155, i64** %148, align 8, !tbaa !19
  br label %195

156:                                              ; preds = %146
  %157 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !5
  %159 = ptrtoint i64* %149 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %165 unwind label %201

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %156
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #20
          to label %178 unwind label %199

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i64* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i64, i64* %181, i64 %162
  %183 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %183, i64* %182, align 8, !tbaa !15
  %184 = icmp sgt i64 %161, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = bitcast i64* %181 to i8*
  %187 = bitcast i64* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 %161, i1 false) #18
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr inbounds i64, i64* %182, i64 1
  %190 = icmp eq i64* %158, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %192) #18
  br label %193

193:                                              ; preds = %191, %188
  store i64* %181, i64** %157, align 8, !tbaa !5
  store i64* %189, i64** %148, align 8, !tbaa !19
  %194 = getelementptr inbounds i64, i64* %181, i64 %173
  store i64* %194, i64** %150, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %193, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  %196 = add nuw nsw i64 %90, 1
  %197 = load i64, i64* %2, align 8, !tbaa !15
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %89, label %53, !llvm.loop !21

199:                                              ; preds = %89, %92, %125, %175
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %114, %164
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  br label %750

205:                                              ; preds = %704, %55
  %206 = phi i64 [ 0, %55 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #18
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206)
          to label %710 unwind label %748

208:                                              ; preds = %55, %704
  %209 = phi i64 [ %705, %704 ], [ 0, %55 ]
  %210 = phi i64 [ %707, %704 ], [ 0, %55 ]
  %211 = getelementptr inbounds [100010 x i8], [100010 x i8]* @color, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !22, !range !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %704

214:                                              ; preds = %208
  store i8 1, i8* %211, align 1, !tbaa !22
  %215 = getelementptr inbounds i64, i64* %37, i64 %210
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = invoke noalias nonnull i8* @_Znwm(i64 16) #20
          to label %218 unwind label %273

218:                                              ; preds = %214
  %219 = bitcast i8* %217 to %"struct.std::pair"*
  %220 = bitcast i8* %217 to i64*
  store i64 %210, i64* %220, align 8
  %221 = getelementptr inbounds i8, i8* %217, i64 8
  %222 = bitcast i8* %221 to i64*
  store i64 %216, i64* %222, align 8
  %223 = getelementptr inbounds i8, i8* %217, i64 16
  %224 = bitcast i8* %223 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %58) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59, i64 0)
          to label %225 unwind label %275

225:                                              ; preds = %218
  %226 = load i64*, i64** %60, align 8, !tbaa !24
  %227 = load i64*, i64** %61, align 8, !tbaa !28
  %228 = getelementptr inbounds i64, i64* %227, i64 -1
  %229 = icmp eq i64* %226, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %231, i64* %226, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %226, i64 1
  store i64* %232, i64** %60, align 8, !tbaa !24
  br label %236

233:                                              ; preds = %225
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62, i64* nonnull align 8 dereferenceable(8) %5)
          to label %234 unwind label %278

234:                                              ; preds = %233
  %235 = load i64*, i64** %60, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i64* [ %235, %234 ], [ %232, %230 ]
  %238 = load i64*, i64** %63, align 8, !tbaa !29
  %239 = icmp eq i64* %237, %238
  br i1 %239, label %483, label %249

240:                                              ; preds = %463
  %241 = load i64*, i64** %63, align 8, !tbaa !29
  br label %242

242:                                              ; preds = %240, %266
  %243 = phi i64* [ %267, %266 ], [ %241, %240 ]
  %244 = phi %"struct.std::pair"* [ %253, %266 ], [ %465, %240 ]
  %245 = phi %"struct.std::pair"* [ %252, %266 ], [ %466, %240 ]
  %246 = phi %"struct.std::pair"* [ %251, %266 ], [ %467, %240 ]
  %247 = load i64*, i64** %60, align 8, !tbaa !29
  %248 = icmp eq i64* %247, %243
  br i1 %248, label %483, label %249, !llvm.loop !30

249:                                              ; preds = %236, %242
  %250 = phi i64* [ %243, %242 ], [ %238, %236 ]
  %251 = phi %"struct.std::pair"* [ %246, %242 ], [ %219, %236 ]
  %252 = phi %"struct.std::pair"* [ %245, %242 ], [ %224, %236 ]
  %253 = phi %"struct.std::pair"* [ %244, %242 ], [ %224, %236 ]
  %254 = load i64, i64* %250, align 8, !tbaa !15
  %255 = load i64*, i64** %64, align 8, !tbaa !31
  %256 = getelementptr inbounds i64, i64* %255, i64 -1
  %257 = icmp eq i64* %250, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds i64, i64* %250, i64 1
  br label %266

260:                                              ; preds = %249
  %261 = load i8*, i8** %66, align 8, !tbaa !32
  call void @_ZdlPv(i8* %261) #18
  %262 = load i64**, i64*** %67, align 8, !tbaa !33
  %263 = getelementptr inbounds i64*, i64** %262, i64 1
  store i64** %263, i64*** %67, align 8, !tbaa !34
  %264 = load i64*, i64** %263, align 8, !tbaa !35
  store i64* %264, i64** %65, align 8, !tbaa !36
  %265 = getelementptr inbounds i64, i64* %264, i64 64
  store i64* %265, i64** %64, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %258, %260
  %267 = phi i64* [ %259, %258 ], [ %264, %260 ]
  store i64* %267, i64** %63, align 8, !tbaa !38
  %268 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %254, i32 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %254, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %268, align 8, !tbaa !19
  %271 = load i64*, i64** %269, align 8, !tbaa !5
  %272 = icmp eq i64* %270, %271
  br i1 %272, label %242, label %281

273:                                              ; preds = %214
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %702

275:                                              ; preds = %218
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = bitcast i8* %217 to %"struct.std::pair"*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %58) #18
  br label %698

278:                                              ; preds = %233
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = bitcast i8* %217 to %"struct.std::pair"*
  br label %694

281:                                              ; preds = %266, %463
  %282 = phi i64* [ %464, %463 ], [ %271, %266 ]
  %283 = phi i64 [ %468, %463 ], [ 0, %266 ]
  %284 = phi %"struct.std::pair"* [ %467, %463 ], [ %251, %266 ]
  %285 = phi %"struct.std::pair"* [ %466, %463 ], [ %252, %266 ]
  %286 = phi %"struct.std::pair"* [ %465, %463 ], [ %253, %266 ]
  %287 = getelementptr inbounds i64, i64* %282, i64 %283
  %288 = load i64, i64* %287, align 8, !tbaa !15
  %289 = getelementptr inbounds [100010 x i8], [100010 x i8]* @color, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !22, !range !23
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %463

292:                                              ; preds = %281
  store i8 1, i8* %289, align 1, !tbaa !22
  %293 = getelementptr inbounds i64, i64* %37, i64 %288
  %294 = load i64, i64* %293, align 8, !tbaa !15
  %295 = icmp eq %"struct.std::pair"* %285, %286
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i64 %288, i64* %297, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i64 %294, i64* %298, align 8
  br label %337

299:                                              ; preds = %292
  %300 = ptrtoint %"struct.std::pair"* %285 to i64
  %301 = ptrtoint %"struct.std::pair"* %284 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 4
  %304 = icmp eq i64 %302, 9223372036854775792
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %306 unwind label %477

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %299
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 576460752303423487
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 576460752303423487, i64 %310
  %315 = shl nuw nsw i64 %314, 4
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #20
          to label %317 unwind label %475

317:                                              ; preds = %307
  %318 = bitcast i8* %316 to %"struct.std::pair"*
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %303, i32 0
  store i64 %288, i64* %319, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %303, i32 1
  store i64 %294, i64* %320, align 8
  %321 = icmp eq %"struct.std::pair"* %284, %285
  br i1 %321, label %330, label %322

322:                                              ; preds = %317, %322
  %323 = phi %"struct.std::pair"* [ %328, %322 ], [ %318, %317 ]
  %324 = phi %"struct.std::pair"* [ %327, %322 ], [ %284, %317 ]
  %325 = bitcast %"struct.std::pair"* %323 to i8*
  %326 = bitcast %"struct.std::pair"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %325, i8* noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false) #18, !alias.scope !39
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %329 = icmp eq %"struct.std::pair"* %327, %285
  br i1 %329, label %330, label %322, !llvm.loop !43

330:                                              ; preds = %322, %317
  %331 = phi %"struct.std::pair"* [ %318, %317 ], [ %328, %322 ]
  %332 = icmp eq %"struct.std::pair"* %284, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %334) #18
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %314
  br label %337

337:                                              ; preds = %335, %296
  %338 = phi %"struct.std::pair"* [ %336, %335 ], [ %286, %296 ]
  %339 = phi %"struct.std::pair"* [ %331, %335 ], [ %285, %296 ]
  %340 = phi %"struct.std::pair"* [ %318, %335 ], [ %284, %296 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %342 = load i64*, i64** %269, align 8, !tbaa !5
  %343 = getelementptr inbounds i64, i64* %342, i64 %283
  %344 = load i64*, i64** %60, align 8, !tbaa !24
  %345 = load i64*, i64** %61, align 8, !tbaa !28
  %346 = getelementptr inbounds i64, i64* %345, i64 -1
  %347 = icmp eq i64* %344, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %337
  %349 = load i64, i64* %343, align 8, !tbaa !15
  store i64 %349, i64* %344, align 8, !tbaa !15
  %350 = getelementptr inbounds i64, i64* %344, i64 1
  store i64* %350, i64** %60, align 8, !tbaa !24
  br label %463

351:                                              ; preds = %337
  %352 = load i64**, i64*** %68, align 8, !tbaa !34
  %353 = load i64**, i64*** %67, align 8, !tbaa !34
  %354 = ptrtoint i64** %352 to i64
  %355 = ptrtoint i64** %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ne i64** %352, null
  %359 = sext i1 %358 to i64
  %360 = add nsw i64 %357, %359
  %361 = shl nsw i64 %360, 6
  %362 = load i64*, i64** %69, align 8, !tbaa !36
  %363 = ptrtoint i64* %344 to i64
  %364 = ptrtoint i64* %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = add nsw i64 %361, %366
  %368 = load i64*, i64** %64, align 8, !tbaa !37
  %369 = load i64*, i64** %63, align 8, !tbaa !29
  %370 = ptrtoint i64* %368 to i64
  %371 = ptrtoint i64* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = add nsw i64 %367, %373
  %375 = icmp eq i64 %374, 1152921504606846975
  br i1 %375, label %376, label %378

376:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %377 unwind label %481

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %351
  %379 = load i64, i64* %70, align 8, !tbaa !44
  %380 = load i64**, i64*** %71, align 8, !tbaa !45
  %381 = ptrtoint i64** %380 to i64
  %382 = sub i64 %354, %381
  %383 = ashr exact i64 %382, 3
  %384 = sub i64 %379, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %450

386:                                              ; preds = %378
  %387 = add nsw i64 %357, 1
  %388 = add nsw i64 %357, 2
  %389 = shl nsw i64 %388, 1
  %390 = icmp ugt i64 %379, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %392 = sub i64 %379, %388
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds i64*, i64** %380, i64 %393
  %395 = icmp ult i64** %394, %353
  %396 = getelementptr inbounds i64*, i64** %352, i64 1
  %397 = ptrtoint i64** %396 to i64
  %398 = sub i64 %397, %355
  %399 = icmp eq i64 %398, 0
  br i1 %395, label %400, label %404

400:                                              ; preds = %391
  br i1 %399, label %443, label %401

401:                                              ; preds = %400
  %402 = bitcast i64** %394 to i8*
  %403 = bitcast i64** %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %402, i8* nonnull align 8 %403, i64 %398, i1 false) #18
  br label %443

404:                                              ; preds = %391
  br i1 %399, label %443, label %405

405:                                              ; preds = %404
  %406 = ashr exact i64 %398, 3
  %407 = sub nsw i64 %387, %406
  %408 = getelementptr inbounds i64*, i64** %394, i64 %407
  %409 = bitcast i64** %408 to i8*
  %410 = bitcast i64** %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %409, i8* align 8 %410, i64 %398, i1 false) #18
  br label %443

411:                                              ; preds = %386
  %412 = icmp eq i64 %379, 0
  %413 = select i1 %412, i64 1, i64 %379
  %414 = add i64 %379, 2
  %415 = add i64 %414, %413
  %416 = icmp ugt i64 %415, 1152921504606846975
  br i1 %416, label %417, label %423, !prof !46

417:                                              ; preds = %411
  %418 = icmp ugt i64 %415, 2305843009213693951
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %420 unwind label %481

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %422 unwind label %481

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %411
  %424 = shl nuw nsw i64 %415, 3
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #20
          to label %426 unwind label %479

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to i64**
  %428 = sub nsw i64 %415, %388
  %429 = lshr i64 %428, 1
  %430 = getelementptr inbounds i64*, i64** %427, i64 %429
  %431 = load i64**, i64*** %67, align 8, !tbaa !33
  %432 = load i64**, i64*** %68, align 8, !tbaa !47
  %433 = getelementptr inbounds i64*, i64** %432, i64 1
  %434 = ptrtoint i64** %433 to i64
  %435 = ptrtoint i64** %431 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %426
  %439 = bitcast i64** %430 to i8*
  %440 = bitcast i64** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %439, i8* align 8 %440, i64 %436, i1 false) #18
  br label %441

441:                                              ; preds = %438, %426
  %442 = load i8*, i8** %72, align 8, !tbaa !45
  call void @_ZdlPv(i8* %442) #18
  store i8* %425, i8** %72, align 8, !tbaa !45
  store i64 %415, i64* %70, align 8, !tbaa !44
  br label %443

443:                                              ; preds = %441, %405, %404, %401, %400
  %444 = phi i64** [ %430, %441 ], [ %394, %404 ], [ %394, %405 ], [ %394, %400 ], [ %394, %401 ]
  store i64** %444, i64*** %67, align 8, !tbaa !34
  %445 = load i64*, i64** %444, align 8, !tbaa !35
  store i64* %445, i64** %65, align 8, !tbaa !36
  %446 = getelementptr inbounds i64, i64* %445, i64 64
  store i64* %446, i64** %64, align 8, !tbaa !37
  %447 = getelementptr inbounds i64*, i64** %444, i64 %357
  store i64** %447, i64*** %68, align 8, !tbaa !34
  %448 = load i64*, i64** %447, align 8, !tbaa !35
  store i64* %448, i64** %69, align 8, !tbaa !36
  %449 = getelementptr inbounds i64, i64* %448, i64 64
  store i64* %449, i64** %61, align 8, !tbaa !37
  br label %450

450:                                              ; preds = %443, %378
  %451 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %452 unwind label %479

452:                                              ; preds = %450
  %453 = load i64**, i64*** %68, align 8, !tbaa !47
  %454 = getelementptr inbounds i64*, i64** %453, i64 1
  %455 = bitcast i64** %454 to i8**
  store i8* %451, i8** %455, align 8, !tbaa !35
  %456 = load i64*, i64** %60, align 8, !tbaa !24
  %457 = load i64, i64* %343, align 8, !tbaa !15
  store i64 %457, i64* %456, align 8, !tbaa !15
  %458 = load i64**, i64*** %68, align 8, !tbaa !47
  %459 = getelementptr inbounds i64*, i64** %458, i64 1
  store i64** %459, i64*** %68, align 8, !tbaa !34
  %460 = load i64*, i64** %459, align 8, !tbaa !35
  store i64* %460, i64** %69, align 8, !tbaa !36
  %461 = getelementptr inbounds i64, i64* %460, i64 64
  store i64* %461, i64** %61, align 8, !tbaa !37
  store i64* %460, i64** %60, align 8, !tbaa !24
  %462 = load i64*, i64** %269, align 8, !tbaa !5
  br label %463

463:                                              ; preds = %452, %348, %281
  %464 = phi i64* [ %282, %281 ], [ %342, %348 ], [ %462, %452 ]
  %465 = phi %"struct.std::pair"* [ %286, %281 ], [ %338, %348 ], [ %338, %452 ]
  %466 = phi %"struct.std::pair"* [ %285, %281 ], [ %341, %348 ], [ %341, %452 ]
  %467 = phi %"struct.std::pair"* [ %284, %281 ], [ %340, %348 ], [ %340, %452 ]
  %468 = add nuw nsw i64 %283, 1
  %469 = load i64*, i64** %268, align 8, !tbaa !19
  %470 = ptrtoint i64* %469 to i64
  %471 = ptrtoint i64* %464 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = icmp ult i64 %468, %473
  br i1 %474, label %281, label %240, !llvm.loop !48

475:                                              ; preds = %307
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %694

477:                                              ; preds = %305
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %694

479:                                              ; preds = %450, %423
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %694

481:                                              ; preds = %376, %419, %421
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %694

483:                                              ; preds = %242, %236
  %484 = phi %"struct.std::pair"* [ %224, %236 ], [ %245, %242 ]
  %485 = phi %"struct.std::pair"* [ %219, %236 ], [ %246, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %73) #18
  store i32 0, i32* %75, align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !53
  store i8* %74, i8** %79, align 8, !tbaa !54
  store i8* %74, i8** %81, align 8, !tbaa !55
  store i64 0, i64* %83, align 8, !tbaa !56
  %486 = ptrtoint %"struct.std::pair"* %484 to i64
  %487 = ptrtoint %"struct.std::pair"* %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %654, label %490

490:                                              ; preds = %483
  %491 = ashr exact i64 %488, 4
  %492 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  br label %496

493:                                              ; preds = %638
  %494 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !54
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %85
  br i1 %495, label %654, label %683

496:                                              ; preds = %646, %490
  %497 = phi %"struct.std::_Rb_tree_node"* [ %647, %646 ], [ null, %490 ]
  %498 = phi i64 [ %644, %646 ], [ 0, %490 ]
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 %498, i32 0
  %500 = load i64, i64* %499, align 8, !tbaa !57
  %501 = add nsw i64 %500, 1
  %502 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %502, label %526, label %503

503:                                              ; preds = %496, %503
  %504 = phi %"struct.std::_Rb_tree_node"* [ %516, %503 ], [ %497, %496 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %503 ], [ %85, %496 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !15
  %509 = icmp sgt i64 %508, %500
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 3
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 2
  %513 = select i1 %509, %"struct.std::_Rb_tree_node_base"* %511, %"struct.std::_Rb_tree_node_base"* %505
  %514 = select i1 %509, %"struct.std::_Rb_tree_node_base"** %512, %"struct.std::_Rb_tree_node_base"** %510
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !35
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %517, label %518, label %503, !llvm.loop !59

518:                                              ; preds = %503
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %85
  br i1 %519, label %526, label %520

520:                                              ; preds = %518
  %521 = select i1 %509, %"struct.std::_Rb_tree_node_base"* %511, %"struct.std::_Rb_tree_node_base"* %505
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !15
  %525 = icmp slt i64 %501, %524
  br i1 %525, label %526, label %565

526:                                              ; preds = %520, %518, %496
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %520 ], [ %85, %518 ], [ %85, %496 ]
  %528 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %529 unwind label %648

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, i8* %528, i64 32
  %531 = bitcast i8* %530 to i64*
  store i64 %501, i64* %531, align 8, !tbaa !60
  %532 = getelementptr inbounds i8, i8* %528, i64 40
  %533 = bitcast i8* %532 to i64*
  store i64 0, i64* %533, align 8, !tbaa !62
  %534 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node_base"* %527, i64* nonnull align 8 dereferenceable(8) %531)
          to label %535 unwind label %554

535:                                              ; preds = %529
  %536 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %534, 0
  %537 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %534, 1
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, null
  br i1 %538, label %558, label %539

539:                                              ; preds = %535
  %540 = icmp ne %"struct.std::_Rb_tree_node_base"* %536, null
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %85
  %542 = select i1 %540, i1 true, i1 %541
  br i1 %542, label %549, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"* %544 to i64*
  %546 = load i64, i64* %531, align 8, !tbaa !15
  %547 = load i64, i64* %545, align 8, !tbaa !15
  %548 = icmp slt i64 %546, %547
  br label %549

549:                                              ; preds = %543, %539
  %550 = phi i1 [ %548, %543 ], [ true, %539 ]
  %551 = bitcast i8* %528 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %550, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #18
  %552 = load i64, i64* %83, align 8, !tbaa !56
  %553 = add i64 %552, 1
  store i64 %553, i64* %83, align 8, !tbaa !56
  br label %565

554:                                              ; preds = %529
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  %557 = call i8* @__cxa_begin_catch(i8* %556) #18
  call void @_ZdlPv(i8* nonnull %528) #18
  invoke void @__cxa_rethrow() #19
          to label %564 unwind label %559

558:                                              ; preds = %535
  call void @_ZdlPv(i8* nonnull %528) #18
  br label %565

559:                                              ; preds = %554
  %560 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %652 unwind label %561

561:                                              ; preds = %559
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  call void @__clang_call_terminate(i8* %563) #21
  unreachable

564:                                              ; preds = %554
  unreachable

565:                                              ; preds = %520, %558, %549
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %520 ], [ %536, %558 ], [ %551, %549 ]
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %566, i64 1, i32 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"** %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !15
  %570 = add nsw i64 %569, 1
  store i64 %570, i64* %568, align 8, !tbaa !15
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 %498, i32 1
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !53
  %573 = load i64, i64* %571, align 8
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %574, label %598, label %575

575:                                              ; preds = %565, %575
  %576 = phi %"struct.std::_Rb_tree_node"* [ %588, %575 ], [ %572, %565 ]
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %575 ], [ %85, %565 ]
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 1
  %579 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !15
  %581 = icmp slt i64 %580, %573
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 3
  %583 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 2
  %585 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"* %583
  %586 = select i1 %581, %"struct.std::_Rb_tree_node_base"** %582, %"struct.std::_Rb_tree_node_base"** %584
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !35
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %575, !llvm.loop !59

590:                                              ; preds = %575
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %85
  br i1 %591, label %598, label %592

592:                                              ; preds = %590
  %593 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"* %583
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !15
  %597 = icmp slt i64 %573, %596
  br i1 %597, label %598, label %638

598:                                              ; preds = %592, %590, %565
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %592 ], [ %85, %590 ], [ %85, %565 ]
  %600 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %601 unwind label %650

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, i8* %600, i64 32
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %571, align 8, !tbaa !15
  store i64 %604, i64* %603, align 8, !tbaa !60
  %605 = getelementptr inbounds i8, i8* %600, i64 40
  %606 = bitcast i8* %605 to i64*
  store i64 0, i64* %606, align 8, !tbaa !62
  %607 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node_base"* %599, i64* nonnull align 8 dereferenceable(8) %603)
          to label %608 unwind label %627

608:                                              ; preds = %601
  %609 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %607, 0
  %610 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %607, 1
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %610, null
  br i1 %611, label %631, label %612

612:                                              ; preds = %608
  %613 = icmp ne %"struct.std::_Rb_tree_node_base"* %609, null
  %614 = icmp eq %"struct.std::_Rb_tree_node_base"* %610, %85
  %615 = select i1 %613, i1 true, i1 %614
  br i1 %615, label %622, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %610, i64 1
  %618 = bitcast %"struct.std::_Rb_tree_node_base"* %617 to i64*
  %619 = load i64, i64* %603, align 8, !tbaa !15
  %620 = load i64, i64* %618, align 8, !tbaa !15
  %621 = icmp slt i64 %619, %620
  br label %622

622:                                              ; preds = %616, %612
  %623 = phi i1 [ %621, %616 ], [ true, %612 ]
  %624 = bitcast i8* %600 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %623, %"struct.std::_Rb_tree_node_base"* nonnull %624, %"struct.std::_Rb_tree_node_base"* nonnull %610, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #18
  %625 = load i64, i64* %83, align 8, !tbaa !56
  %626 = add i64 %625, 1
  store i64 %626, i64* %83, align 8, !tbaa !56
  br label %638

627:                                              ; preds = %601
  %628 = landingpad { i8*, i32 }
          catch i8* null
  %629 = extractvalue { i8*, i32 } %628, 0
  %630 = call i8* @__cxa_begin_catch(i8* %629) #18
  call void @_ZdlPv(i8* nonnull %600) #18
  invoke void @__cxa_rethrow() #19
          to label %637 unwind label %632

631:                                              ; preds = %608
  call void @_ZdlPv(i8* nonnull %600) #18
  br label %638

632:                                              ; preds = %627
  %633 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %652 unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { i8*, i32 }
          catch i8* null
  %636 = extractvalue { i8*, i32 } %635, 0
  call void @__clang_call_terminate(i8* %636) #21
  unreachable

637:                                              ; preds = %627
  unreachable

638:                                              ; preds = %592, %631, %622
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %592 ], [ %609, %631 ], [ %624, %622 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1, i32 1
  %641 = bitcast %"struct.std::_Rb_tree_node_base"** %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !15
  %643 = add nsw i64 %642, 1
  store i64 %643, i64* %641, align 8, !tbaa !15
  %644 = add nuw i64 %498, 1
  %645 = icmp eq i64 %644, %492
  br i1 %645, label %493, label %646, !llvm.loop !63

646:                                              ; preds = %638
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !53
  br label %496

648:                                              ; preds = %526
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %652

650:                                              ; preds = %598
  %651 = landingpad { i8*, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %632, %648, %559
  %653 = phi { i8*, i32 } [ %649, %648 ], [ %560, %559 ], [ %651, %650 ], [ %633, %632 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #18
  br label %694

654:                                              ; preds = %683, %483, %493
  %655 = phi i64 [ %209, %493 ], [ %209, %483 ], [ %691, %683 ]
  %656 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %86, %"struct.std::_Rb_tree_node"* %656)
          to label %660 unwind label %657

657:                                              ; preds = %654
  %658 = landingpad { i8*, i32 }
          catch i8* null
  %659 = extractvalue { i8*, i32 } %658, 0
  call void @__clang_call_terminate(i8* %659) #21
  unreachable

660:                                              ; preds = %654
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #18
  %661 = load i64**, i64*** %71, align 8, !tbaa !45
  %662 = icmp eq i64** %661, null
  br i1 %662, label %679, label %663

663:                                              ; preds = %660
  %664 = bitcast i64** %661 to i8*
  %665 = load i64**, i64*** %67, align 8, !tbaa !33
  %666 = load i64**, i64*** %68, align 8, !tbaa !47
  %667 = getelementptr inbounds i64*, i64** %666, i64 1
  %668 = icmp ult i64** %665, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %663, %669
  %670 = phi i64** [ %673, %669 ], [ %665, %663 ]
  %671 = bitcast i64** %670 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !35
  call void @_ZdlPv(i8* %672) #18
  %673 = getelementptr inbounds i64*, i64** %670, i64 1
  %674 = icmp ult i64** %670, %666
  br i1 %674, label %669, label %675, !llvm.loop !64

675:                                              ; preds = %669
  %676 = load i8*, i8** %72, align 8, !tbaa !45
  br label %677

677:                                              ; preds = %675, %663
  %678 = phi i8* [ %676, %675 ], [ %664, %663 ]
  call void @_ZdlPv(i8* %678) #18
  br label %679

679:                                              ; preds = %660, %677
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %58) #18
  %680 = icmp eq %"struct.std::pair"* %485, null
  br i1 %680, label %704, label %681

681:                                              ; preds = %679
  %682 = bitcast %"struct.std::pair"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %682) #18
  br label %704

683:                                              ; preds = %493, %683
  %684 = phi i64 [ %691, %683 ], [ %209, %493 ]
  %685 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %683 ], [ %494, %493 ]
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %685, i64 1, i32 1
  %687 = bitcast %"struct.std::_Rb_tree_node_base"** %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !62
  %689 = icmp sgt i64 %688, 1
  %690 = zext i1 %689 to i64
  %691 = add nsw i64 %684, %690
  %692 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %685) #22
  %693 = icmp eq %"struct.std::_Rb_tree_node_base"* %692, %85
  br i1 %693, label %654, label %683, !llvm.loop !65

694:                                              ; preds = %479, %481, %475, %477, %278, %652
  %695 = phi %"struct.std::pair"* [ %485, %652 ], [ %280, %278 ], [ %284, %475 ], [ %284, %477 ], [ %340, %479 ], [ %340, %481 ]
  %696 = phi { i8*, i32 } [ %653, %652 ], [ %279, %278 ], [ %476, %475 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %58) #18
  %697 = icmp eq %"struct.std::pair"* %695, null
  br i1 %697, label %702, label %698

698:                                              ; preds = %275, %694
  %699 = phi { i8*, i32 } [ %276, %275 ], [ %696, %694 ]
  %700 = phi %"struct.std::pair"* [ %277, %275 ], [ %695, %694 ]
  %701 = bitcast %"struct.std::pair"* %700 to i8*
  call void @_ZdlPv(i8* nonnull %701) #18
  br label %702

702:                                              ; preds = %273, %694, %698
  %703 = phi { i8*, i32 } [ %274, %273 ], [ %696, %694 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #18
  br label %750

704:                                              ; preds = %681, %679, %208
  %705 = phi i64 [ %209, %208 ], [ %655, %679 ], [ %655, %681 ]
  %706 = load i64, i64* %5, align 8, !tbaa !15
  %707 = add nsw i64 %706, 1
  store i64 %707, i64* %5, align 8, !tbaa !15
  %708 = load i64, i64* %1, align 8, !tbaa !15
  %709 = icmp slt i64 %707, %708
  br i1 %709, label %208, label %205, !llvm.loop !66

710:                                              ; preds = %205
  %711 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !10
  %713 = getelementptr i8, i8* %712, i64 -24
  %714 = bitcast i8* %713 to i64*
  %715 = load i64, i64* %714, align 8
  %716 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %717 = add nsw i64 %715, 240
  %718 = getelementptr inbounds i8, i8* %716, i64 %717
  %719 = bitcast i8* %718 to %"class.std::ctype"**
  %720 = load %"class.std::ctype"*, %"class.std::ctype"** %719, align 8, !tbaa !67
  %721 = icmp eq %"class.std::ctype"* %720, null
  br i1 %721, label %722, label %724

722:                                              ; preds = %710
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %723 unwind label %748

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %710
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %720, i64 0, i32 8
  %726 = load i8, i8* %725, align 8, !tbaa !68
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %720, i64 0, i32 9, i64 10
  %730 = load i8, i8* %729, align 1, !tbaa !70
  br label %738

731:                                              ; preds = %724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %720)
          to label %732 unwind label %748

732:                                              ; preds = %731
  %733 = bitcast %"class.std::ctype"* %720 to i8 (%"class.std::ctype"*, i8)***
  %734 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %733, align 8, !tbaa !10
  %735 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, i64 6
  %736 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, align 8
  %737 = invoke signext i8 %736(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %720, i8 signext 10)
          to label %738 unwind label %748

738:                                              ; preds = %732, %728
  %739 = phi i8 [ %730, %728 ], [ %737, %732 ]
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %739)
          to label %741 unwind label %748

741:                                              ; preds = %738
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740)
          to label %743 unwind label %748

743:                                              ; preds = %741
  %744 = icmp eq i64* %37, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %743
  %746 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %746) #18
  br label %747

747:                                              ; preds = %743, %745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  ret i32 0

748:                                              ; preds = %741, %738, %732, %731, %722, %205
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %750

750:                                              ; preds = %702, %748, %203
  %751 = phi { i8*, i32 } [ %204, %203 ], [ %703, %702 ], [ %749, %748 ]
  %752 = icmp eq i64* %37, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %51, %750
  %754 = phi { i8*, i32 } [ %52, %51 ], [ %751, %750 ]
  %755 = phi i64* [ %28, %51 ], [ %37, %750 ]
  %756 = bitcast i64* %755 to i8*
  call void @_ZdlPv(i8* nonnull %756) #18
  br label %757

757:                                              ; preds = %753, %750
  %758 = phi { i8*, i32 } [ %754, %753 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  resume { i8*, i32 } %758
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !45
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !34
  %53 = load i64*, i64** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !34
  %59 = load i64*, i64** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !24
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !34
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !29
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !45
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i64*, i64** %15, align 8, !tbaa !24
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !34
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  store i64* %55, i64** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !37
  store i64* %55, i64** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !33
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !33
  %62 = load i64**, i64*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !34
  %76 = load i64*, i64** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !34
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !56
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !35
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !35
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !75

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !54
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !35
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !71
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !35
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !35
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !75

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !35
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !71
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !35
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !35
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !75

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !54
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059007429.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400240, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !18}
!22 = !{!14, !14, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!25, !7, i64 64}
!29 = !{!27, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!25, !7, i64 32}
!32 = !{!25, !7, i64 24}
!33 = !{!25, !7, i64 40}
!34 = !{!27, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!27, !7, i64 8}
!37 = !{!27, !7, i64 16}
!38 = !{!25, !7, i64 16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !18}
!44 = !{!25, !26, i64 8}
!45 = !{!25, !7, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!25, !7, i64 72}
!48 = distinct !{!48, !18}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !26, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!53 = !{!50, !7, i64 8}
!54 = !{!50, !7, i64 16}
!55 = !{!50, !7, i64 24}
!56 = !{!50, !26, i64 32}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!59 = distinct !{!59, !18}
!60 = !{!61, !16, i64 0}
!61 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!62 = !{!61, !16, i64 8}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!13, !7, i64 240}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!8, !8, i64 0}
!71 = !{!51, !7, i64 24}
!72 = !{!51, !7, i64 16}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}

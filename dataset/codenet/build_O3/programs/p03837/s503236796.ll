; ModuleID = 'Project_CodeNet_C++1400/p03837/s503236796.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s503236796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [110 x %"class.std::vector"] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503236796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @M)
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #15
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !18
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast i64* %4 to i8*
  %25 = load i64, i64* @M, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %182, %0
  %28 = phi i64 [ %25, %0 ], [ %184, %182 ]
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = bitcast %"class.std::priority_queue"* %6 to i8*
  %31 = bitcast %"struct.std::pair"* %7 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::queue"* %8 to i8*
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i64** %44 to i8**
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %48 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %49 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::queue"* %8 to i8**
  store i64 0, i64* %5, align 8, !tbaa !19
  %55 = load i64, i64* @N, align 8, !tbaa !19
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %257

57:                                               ; preds = %27
  %58 = bitcast %"class.std::priority_queue"* %6 to i8**
  br label %198

59:                                               ; preds = %0, %182
  %60 = phi i64 [ %183, %182 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %186

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %186

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %186

66:                                               ; preds = %64
  %67 = load i64, i64* %2, align 8, !tbaa !19
  %68 = add nsw i64 %67, -1
  %69 = load i64, i64* %3, align 8, !tbaa !19
  %70 = add nsw i64 %69, -1
  %71 = load i64, i64* %4, align 8, !tbaa !19
  %72 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !22
  %76 = icmp eq %"struct.std::pair"* %73, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %70, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  store i64 %71, i64* %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %72, align 8, !tbaa !21
  br label %124

82:                                               ; preds = %66
  %83 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !5
  %85 = ptrtoint %"struct.std::pair"* %73 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp eq i64 %87, 9223372036854775792
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %91 unwind label %190

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 576460752303423487
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 576460752303423487, i64 %95
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #17
          to label %102 unwind label %188

102:                                              ; preds = %92
  %103 = bitcast i8* %101 to %"struct.std::pair"*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %88, i32 0
  store i64 %70, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %88, i32 1
  store i64 %71, i64* %105, align 8
  %106 = icmp eq %"struct.std::pair"* %84, %73
  br i1 %106, label %115, label %107

107:                                              ; preds = %102, %107
  %108 = phi %"struct.std::pair"* [ %113, %107 ], [ %103, %102 ]
  %109 = phi %"struct.std::pair"* [ %112, %107 ], [ %84, %102 ]
  %110 = bitcast %"struct.std::pair"* %108 to i8*
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #15, !alias.scope !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  %114 = icmp eq %"struct.std::pair"* %112, %73
  br i1 %114, label %115, label %107, !llvm.loop !27

115:                                              ; preds = %107, %102
  %116 = phi %"struct.std::pair"* [ %103, %102 ], [ %113, %107 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %118 = icmp eq %"struct.std::pair"* %84, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %115
  %122 = bitcast %"struct.std::pair"** %83 to i8**
  store i8* %101, i8** %122, align 8, !tbaa !5
  store %"struct.std::pair"* %117, %"struct.std::pair"** %72, align 8, !tbaa !21
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %99
  store %"struct.std::pair"* %123, %"struct.std::pair"** %74, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %121, %77
  %125 = load i64, i64* %3, align 8, !tbaa !19
  %126 = add nsw i64 %125, -1
  %127 = load i64, i64* %2, align 8, !tbaa !19
  %128 = add nsw i64 %127, -1
  %129 = load i64, i64* %4, align 8, !tbaa !19
  %130 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !21
  %132 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 2
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !22
  %134 = icmp eq %"struct.std::pair"* %131, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %128, i64* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %129, i64* %137, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !21
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  store %"struct.std::pair"* %139, %"struct.std::pair"** %130, align 8, !tbaa !21
  br label %182

140:                                              ; preds = %124
  %141 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !5
  %143 = ptrtoint %"struct.std::pair"* %131 to i64
  %144 = ptrtoint %"struct.std::pair"* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = icmp eq i64 %145, 9223372036854775792
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %149 unwind label %194

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 576460752303423487
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 576460752303423487, i64 %153
  %158 = shl nuw nsw i64 %157, 4
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %192

160:                                              ; preds = %150
  %161 = bitcast i8* %159 to %"struct.std::pair"*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %146, i32 0
  store i64 %128, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %146, i32 1
  store i64 %129, i64* %163, align 8
  %164 = icmp eq %"struct.std::pair"* %142, %131
  br i1 %164, label %173, label %165

165:                                              ; preds = %160, %165
  %166 = phi %"struct.std::pair"* [ %171, %165 ], [ %161, %160 ]
  %167 = phi %"struct.std::pair"* [ %170, %165 ], [ %142, %160 ]
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15, !alias.scope !29
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %172 = icmp eq %"struct.std::pair"* %170, %131
  br i1 %172, label %173, label %165, !llvm.loop !27

173:                                              ; preds = %165, %160
  %174 = phi %"struct.std::pair"* [ %161, %160 ], [ %171, %165 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %176 = icmp eq %"struct.std::pair"* %142, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %173
  %180 = bitcast %"struct.std::pair"** %141 to i8**
  store i8* %159, i8** %180, align 8, !tbaa !5
  store %"struct.std::pair"* %175, %"struct.std::pair"** %130, align 8, !tbaa !21
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %157
  store %"struct.std::pair"* %181, %"struct.std::pair"** %132, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %179, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  %183 = add nuw nsw i64 %60, 1
  %184 = load i64, i64* @M, align 8, !tbaa !19
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %59, label %27, !llvm.loop !33

186:                                              ; preds = %64, %62, %59
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %196

188:                                              ; preds = %92
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %196

190:                                              ; preds = %90
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %196

192:                                              ; preds = %150
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %148
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %188, %190, %186
  %197 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  br label %863

198:                                              ; preds = %57, %787
  %199 = phi i64 [ %790, %787 ], [ %55, %57 ]
  %200 = phi i64 [ %789, %787 ], [ 0, %57 ]
  %201 = icmp sgt i64 %199, 0
  br i1 %201, label %202, label %262

202:                                              ; preds = %198
  %203 = icmp ult i64 %199, 4
  br i1 %203, label %253, label %204

204:                                              ; preds = %202
  %205 = and i64 %199, -4
  %206 = add i64 %205, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 3
  %210 = icmp ult i64 %206, 12
  br i1 %210, label %238, label %211

211:                                              ; preds = %204
  %212 = and i64 %208, 9223372036854775804
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %235, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %236, %213 ]
  %216 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %214
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 16, !tbaa !19
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !19
  %220 = or i64 %214, 4
  %221 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 16, !tbaa !19
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !19
  %225 = or i64 %214, 8
  %226 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 16, !tbaa !19
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 16, !tbaa !19
  %230 = or i64 %214, 12
  %231 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 16, !tbaa !19
  %233 = getelementptr inbounds i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 16, !tbaa !19
  %235 = add nuw i64 %214, 16
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %213, !llvm.loop !34

238:                                              ; preds = %213, %204
  %239 = phi i64 [ 0, %204 ], [ %235, %213 ]
  %240 = icmp eq i64 %209, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %248, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %249, %241 ], [ %209, %238 ]
  %244 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %242
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %245, align 16, !tbaa !19
  %246 = getelementptr inbounds i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 16, !tbaa !19
  %248 = add nuw i64 %242, 4
  %249 = add i64 %243, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %241, !llvm.loop !36

251:                                              ; preds = %241, %238
  %252 = icmp eq i64 %199, %205
  br i1 %252, label %262, label %253

253:                                              ; preds = %202, %251
  %254 = phi i64 [ 0, %202 ], [ %205, %251 ]
  br label %264

255:                                              ; preds = %787
  %256 = load i64, i64* @M, align 8, !tbaa !19
  br label %257

257:                                              ; preds = %255, %27
  %258 = phi i64 [ %256, %255 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  %259 = load i64, i64* %21, align 8, !tbaa !18
  %260 = sub i64 %258, %259
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %821 unwind label %861

262:                                              ; preds = %264, %251, %198
  %263 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %200
  store i64 0, i64* %263, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  store i64 0, i64* %32, align 8, !tbaa !38
  store i64 %200, i64* %33, align 8, !tbaa !40
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %269 unwind label %373

264:                                              ; preds = %253, %264
  %265 = phi i64 [ %267, %264 ], [ %254, %253 ]
  %266 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %265
  store i64 1000000000000000000, i64* %266, align 8, !tbaa !19
  %267 = add nuw nsw i64 %265, 1
  %268 = icmp eq i64 %267, %199
  br i1 %268, label %262, label %264, !llvm.loop !41

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !43
  %272 = icmp eq %"struct.std::pair"* %270, %271
  br i1 %272, label %492, label %273

273:                                              ; preds = %269, %488
  %274 = phi %"struct.std::pair"* [ %489, %488 ], [ %271, %269 ]
  %275 = phi %"struct.std::pair"* [ %490, %488 ], [ %270, %269 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = ptrtoint %"struct.std::pair"* %274 to i64
  %281 = ptrtoint %"struct.std::pair"* %275 to i64
  %282 = sub i64 %280, %281
  %283 = icmp sgt i64 %282, 16
  br i1 %283, label %284, label %368

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1, i32 1
  %289 = load i64, i64* %288, align 8
  store i64 %277, i64* %286, align 8, !tbaa !38
  %290 = load i64, i64* %278, align 8, !tbaa !19
  store i64 %290, i64* %288, align 8, !tbaa !40
  %291 = ptrtoint %"struct.std::pair"* %285 to i64
  %292 = sub i64 %291, %281
  %293 = ashr exact i64 %292, 4
  %294 = add nsw i64 %293, -1
  %295 = sdiv i64 %294, 2
  %296 = icmp sgt i64 %292, 32
  br i1 %296, label %297, label %324

297:                                              ; preds = %284, %316
  %298 = phi i64 [ %318, %316 ], [ 0, %284 ]
  %299 = shl i64 %298, 1
  %300 = add i64 %299, 2
  %301 = or i64 %299, 1
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %301, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !38
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %300, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa !38
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %315, label %307

307:                                              ; preds = %297
  %308 = icmp slt i64 %305, %303
  br i1 %308, label %316, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %301, i32 1
  %311 = load i64, i64* %310, align 8, !tbaa !40
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %300, i32 1
  %313 = load i64, i64* %312, align 8, !tbaa !40
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %297
  br label %316

316:                                              ; preds = %315, %309, %307
  %317 = phi i64 [ %303, %315 ], [ %305, %309 ], [ %305, %307 ]
  %318 = phi i64 [ %301, %315 ], [ %300, %309 ], [ %300, %307 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %298, i32 0
  store i64 %317, i64* %319, align 8, !tbaa !38
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %318, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !19
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %298, i32 1
  store i64 %321, i64* %322, align 8, !tbaa !40
  %323 = icmp slt i64 %318, %295
  br i1 %323, label %297, label %324, !llvm.loop !44

324:                                              ; preds = %316, %284
  %325 = phi i64 [ 0, %284 ], [ %318, %316 ]
  %326 = and i64 %292, 16
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = add nsw i64 %293, -2
  %330 = sdiv i64 %329, 2
  %331 = icmp eq i64 %325, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %328
  %333 = shl i64 %325, 1
  %334 = or i64 %333, 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %334, i32 0
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %325, i32 0
  %337 = bitcast i64* %335 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 8, !tbaa !19
  %339 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %339, align 8, !tbaa !19
  br label %340

340:                                              ; preds = %332, %328, %324
  %341 = phi i64 [ %334, %332 ], [ %325, %328 ], [ %325, %324 ]
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %340, %359
  %344 = phi i64 [ %346, %359 ], [ %341, %340 ]
  %345 = add nsw i64 %344, -1
  %346 = lshr i64 %345, 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %346, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa !38
  %349 = icmp sgt i64 %348, %287
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %346, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !19
  br label %359

353:                                              ; preds = %343
  %354 = icmp slt i64 %348, %287
  br i1 %354, label %364, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %346, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !40
  %358 = icmp sgt i64 %357, %289
  br i1 %358, label %359, label %364

359:                                              ; preds = %355, %350
  %360 = phi i64 [ %352, %350 ], [ %357, %355 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %344, i32 0
  store i64 %348, i64* %361, align 8, !tbaa !38
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %344, i32 1
  store i64 %360, i64* %362, align 8, !tbaa !40
  %363 = icmp ult i64 %345, 2
  br i1 %363, label %364, label %343, !llvm.loop !45

364:                                              ; preds = %359, %355, %353, %340
  %365 = phi i64 [ %341, %340 ], [ %344, %353 ], [ 0, %359 ], [ %344, %355 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %365, i32 0
  store i64 %287, i64* %366, align 8, !tbaa !38
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %365, i32 1
  store i64 %289, i64* %367, align 8, !tbaa !40
  br label %368

368:                                              ; preds = %364, %273
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1
  store %"struct.std::pair"* %369, %"struct.std::pair"** %35, align 8, !tbaa !21
  %370 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %279
  %371 = load i64, i64* %370, align 8, !tbaa !19
  %372 = icmp slt i64 %371, %277
  br i1 %372, label %488, label %375, !llvm.loop !46

373:                                              ; preds = %262
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  br label %814

375:                                              ; preds = %368
  %376 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8, !tbaa !43
  %378 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !43
  %380 = icmp eq %"struct.std::pair"* %377, %379
  br i1 %380, label %488, label %381

381:                                              ; preds = %375, %483
  %382 = phi %"struct.std::pair"* [ %484, %483 ], [ %377, %375 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, %277
  %388 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %384
  %389 = load i64, i64* %388, align 8, !tbaa !19
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %483

391:                                              ; preds = %381
  store i64 %387, i64* %388, align 8, !tbaa !19
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !21
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !22
  %394 = icmp eq %"struct.std::pair"* %392, %393
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 0
  store i64 %387, i64* %396, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1
  store i64 %384, i64* %397, align 8
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !21
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  store %"struct.std::pair"* %399, %"struct.std::pair"** %35, align 8, !tbaa !21
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  br label %441

401:                                              ; preds = %391
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !5
  %403 = ptrtoint %"struct.std::pair"* %392 to i64
  %404 = ptrtoint %"struct.std::pair"* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 4
  %407 = icmp eq i64 %405, 9223372036854775792
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %409 unwind label %481

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %401
  %411 = icmp eq i64 %405, 0
  %412 = select i1 %411, i64 1, i64 %406
  %413 = add nsw i64 %412, %406
  %414 = icmp ult i64 %413, %406
  %415 = icmp ugt i64 %413, 576460752303423487
  %416 = or i1 %414, %415
  %417 = select i1 %416, i64 576460752303423487, i64 %413
  %418 = shl nuw nsw i64 %417, 4
  %419 = invoke noalias nonnull i8* @_Znwm(i64 %418) #17
          to label %420 unwind label %479

420:                                              ; preds = %410
  %421 = bitcast i8* %419 to %"struct.std::pair"*
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 %406, i32 0
  store i64 %387, i64* %422, align 8
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 %406, i32 1
  store i64 %384, i64* %423, align 8
  %424 = icmp eq %"struct.std::pair"* %402, %392
  br i1 %424, label %433, label %425

425:                                              ; preds = %420, %425
  %426 = phi %"struct.std::pair"* [ %431, %425 ], [ %421, %420 ]
  %427 = phi %"struct.std::pair"* [ %430, %425 ], [ %402, %420 ]
  %428 = bitcast %"struct.std::pair"* %426 to i8*
  %429 = bitcast %"struct.std::pair"* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %428, i8* noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false) #15, !alias.scope !47
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  %432 = icmp eq %"struct.std::pair"* %430, %392
  br i1 %432, label %433, label %425, !llvm.loop !27

433:                                              ; preds = %425, %420
  %434 = phi %"struct.std::pair"* [ %421, %420 ], [ %431, %425 ]
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  %436 = icmp eq %"struct.std::pair"* %402, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = bitcast %"struct.std::pair"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %437, %433
  store i8* %419, i8** %58, align 8, !tbaa !5
  store %"struct.std::pair"* %435, %"struct.std::pair"** %35, align 8, !tbaa !21
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 %417
  store %"struct.std::pair"* %440, %"struct.std::pair"** %36, align 8, !tbaa !22
  br label %441

441:                                              ; preds = %439, %395
  %442 = phi %"struct.std::pair"* [ %399, %395 ], [ %435, %439 ]
  %443 = phi %"struct.std::pair"* [ %400, %395 ], [ %421, %439 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = ptrtoint %"struct.std::pair"* %442 to i64
  %449 = ptrtoint %"struct.std::pair"* %443 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 4
  %452 = add nsw i64 %451, -1
  %453 = icmp sgt i64 %450, 16
  br i1 %453, label %454, label %475

454:                                              ; preds = %441, %470
  %455 = phi i64 [ %457, %470 ], [ %452, %441 ]
  %456 = add nsw i64 %455, -1
  %457 = lshr i64 %456, 1
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %457, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !38
  %460 = icmp sgt i64 %459, %445
  br i1 %460, label %461, label %464

461:                                              ; preds = %454
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %457, i32 1
  %463 = load i64, i64* %462, align 8, !tbaa !19
  br label %470

464:                                              ; preds = %454
  %465 = icmp slt i64 %459, %445
  br i1 %465, label %475, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %457, i32 1
  %468 = load i64, i64* %467, align 8, !tbaa !40
  %469 = icmp sgt i64 %468, %447
  br i1 %469, label %470, label %475

470:                                              ; preds = %466, %461
  %471 = phi i64 [ %463, %461 ], [ %468, %466 ]
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %455, i32 0
  store i64 %459, i64* %472, align 8, !tbaa !38
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %455, i32 1
  store i64 %471, i64* %473, align 8, !tbaa !40
  %474 = icmp ult i64 %456, 2
  br i1 %474, label %475, label %454, !llvm.loop !45

475:                                              ; preds = %470, %466, %464, %441
  %476 = phi i64 [ %452, %441 ], [ %455, %466 ], [ 0, %470 ], [ %455, %464 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %476, i32 0
  store i64 %445, i64* %477, align 8, !tbaa !38
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %476, i32 1
  store i64 %447, i64* %478, align 8, !tbaa !40
  br label %483

479:                                              ; preds = %410
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %814

481:                                              ; preds = %408
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %814

483:                                              ; preds = %475, %381
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %485 = icmp eq %"struct.std::pair"* %484, %379
  br i1 %485, label %486, label %381

486:                                              ; preds = %483
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !43
  br label %488

488:                                              ; preds = %486, %375, %368
  %489 = phi %"struct.std::pair"* [ %487, %486 ], [ %369, %375 ], [ %369, %368 ]
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %491 = icmp eq %"struct.std::pair"* %490, %489
  br i1 %491, label %492, label %273, !llvm.loop !46

492:                                              ; preds = %488, %269
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %38, i64 0)
          to label %493 unwind label %536

493:                                              ; preds = %492
  %494 = load i64*, i64** %39, align 8, !tbaa !51
  %495 = load i64*, i64** %40, align 8, !tbaa !54
  %496 = getelementptr inbounds i64, i64* %495, i64 -1
  %497 = icmp eq i64* %494, %496
  br i1 %497, label %501, label %498

498:                                              ; preds = %493
  %499 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %499, i64* %494, align 8, !tbaa !19
  %500 = getelementptr inbounds i64, i64* %494, i64 1
  store i64* %500, i64** %39, align 8, !tbaa !51
  br label %504

501:                                              ; preds = %493
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i64* nonnull align 8 dereferenceable(8) %5)
          to label %502 unwind label %538

502:                                              ; preds = %501
  %503 = load i64*, i64** %39, align 8, !tbaa !55
  br label %504

504:                                              ; preds = %502, %498
  %505 = phi i64* [ %503, %502 ], [ %500, %498 ]
  %506 = load i64*, i64** %42, align 8, !tbaa !55
  %507 = icmp eq i64* %505, %506
  br i1 %507, label %763, label %514

508:                                              ; preds = %760
  %509 = load i64*, i64** %42, align 8, !tbaa !55
  br label %510

510:                                              ; preds = %508, %528
  %511 = phi i64* [ %509, %508 ], [ %529, %528 ]
  %512 = load i64*, i64** %39, align 8, !tbaa !55
  %513 = icmp eq i64* %512, %511
  br i1 %513, label %763, label %514, !llvm.loop !56

514:                                              ; preds = %504, %510
  %515 = phi i64* [ %511, %510 ], [ %506, %504 ]
  %516 = load i64, i64* %515, align 8, !tbaa !19
  %517 = load i64*, i64** %43, align 8, !tbaa !57
  %518 = getelementptr inbounds i64, i64* %517, i64 -1
  %519 = icmp eq i64* %515, %518
  br i1 %519, label %522, label %520

520:                                              ; preds = %514
  %521 = getelementptr inbounds i64, i64* %515, i64 1
  br label %528

522:                                              ; preds = %514
  %523 = load i8*, i8** %45, align 8, !tbaa !58
  call void @_ZdlPv(i8* %523) #15
  %524 = load i64**, i64*** %46, align 8, !tbaa !59
  %525 = getelementptr inbounds i64*, i64** %524, i64 1
  store i64** %525, i64*** %46, align 8, !tbaa !60
  %526 = load i64*, i64** %525, align 8, !tbaa !43
  store i64* %526, i64** %44, align 8, !tbaa !61
  %527 = getelementptr inbounds i64, i64* %526, i64 64
  store i64* %527, i64** %43, align 8, !tbaa !62
  br label %528

528:                                              ; preds = %520, %522
  %529 = phi i64* [ %521, %520 ], [ %526, %522 ]
  store i64* %529, i64** %42, align 8, !tbaa !63
  %530 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %516, i32 0, i32 0, i32 0, i32 0
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %530, align 8, !tbaa !43
  %532 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @A, i64 0, i64 %516, i32 0, i32 0, i32 0, i32 1
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %532, align 8, !tbaa !43
  %534 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %516
  %535 = icmp eq %"struct.std::pair"* %531, %533
  br i1 %535, label %510, label %540

536:                                              ; preds = %492
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %812

538:                                              ; preds = %501
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %792

540:                                              ; preds = %528, %760
  %541 = phi %"struct.std::pair"* [ %761, %760 ], [ %531, %528 ]
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 0, i32 0
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* %534, align 8, !tbaa !19
  %547 = add nsw i64 %546, %545
  %548 = getelementptr inbounds [110 x i64], [110 x i64]* @B, i64 0, i64 %543
  %549 = load i64, i64* %548, align 8, !tbaa !19
  %550 = icmp eq i64 %547, %549
  br i1 %550, label %551, label %760

551:                                              ; preds = %540
  %552 = icmp slt i64 %516, %543
  %553 = icmp slt i64 %543, %516
  %554 = select i1 %552, i64 %516, i64 %543
  %555 = select i1 %553, i64 %516, i64 %543
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !43
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %587, label %558

558:                                              ; preds = %551, %581
  %559 = phi %"struct.std::_Rb_tree_node"* [ %582, %581 ], [ %556, %551 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !38
  %563 = icmp slt i64 %554, %562
  br i1 %563, label %571, label %564

564:                                              ; preds = %558
  %565 = icmp slt i64 %562, %554
  br i1 %565, label %576, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 1, i32 0, i64 8
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !40
  %570 = icmp slt i64 %555, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %566, %558
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0, i32 2
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !43
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %585, label %581

576:                                              ; preds = %566, %564
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0, i32 3
  %578 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to %"struct.std::_Rb_tree_node"**
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %578, align 8, !tbaa !43
  %580 = icmp eq %"struct.std::_Rb_tree_node"* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576, %571
  %582 = phi %"struct.std::_Rb_tree_node"* [ %574, %571 ], [ %579, %576 ]
  br label %558, !llvm.loop !64

583:                                              ; preds = %576
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0
  br label %593

585:                                              ; preds = %571
  %586 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0
  br label %587

587:                                              ; preds = %585, %551
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %585 ], [ %48, %551 ]
  %589 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !16
  %590 = icmp eq %"struct.std::_Rb_tree_node_base"* %588, %589
  br i1 %590, label %607, label %591

591:                                              ; preds = %587
  %592 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %588) #18
  br label %593

593:                                              ; preds = %591, %583
  %594 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %591 ], [ %584, %583 ]
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %591 ], [ %584, %583 ]
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1
  %597 = bitcast %"struct.std::_Rb_tree_node_base"* %596 to i64*
  %598 = load i64, i64* %597, align 8, !tbaa !38
  %599 = icmp slt i64 %598, %554
  br i1 %599, label %607, label %600

600:                                              ; preds = %593
  %601 = icmp slt i64 %554, %598
  br i1 %601, label %635, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1, i32 1
  %604 = bitcast %"struct.std::_Rb_tree_node_base"** %603 to i64*
  %605 = load i64, i64* %604, align 8, !tbaa !40
  %606 = icmp slt i64 %605, %555
  br i1 %606, label %607, label %635

607:                                              ; preds = %602, %593, %587
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %587 ], [ %594, %602 ], [ %594, %593 ]
  %609 = icmp eq %"struct.std::_Rb_tree_node_base"* %608, null
  br i1 %609, label %635, label %610

610:                                              ; preds = %607
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %608, %48
  br i1 %611, label %624, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %608, i64 1
  %614 = bitcast %"struct.std::_Rb_tree_node_base"* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !38
  %616 = icmp slt i64 %554, %615
  br i1 %616, label %624, label %617

617:                                              ; preds = %612
  %618 = icmp slt i64 %615, %554
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %608, i64 1, i32 1
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !40
  %623 = icmp slt i64 %555, %622
  br label %624

624:                                              ; preds = %619, %617, %612, %610
  %625 = phi i1 [ true, %610 ], [ true, %612 ], [ false, %617 ], [ %623, %619 ]
  %626 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %627 unwind label %752

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, i8* %626, i64 32
  %629 = bitcast i8* %628 to i64*
  store i64 %554, i64* %629, align 8
  %630 = getelementptr inbounds i8, i8* %626, i64 40
  %631 = bitcast i8* %630 to i64*
  store i64 %555, i64* %631, align 8
  %632 = bitcast i8* %626 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %625, %"struct.std::_Rb_tree_node_base"* nonnull %632, %"struct.std::_Rb_tree_node_base"* nonnull %608, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #15
  %633 = load i64, i64* %21, align 8, !tbaa !18
  %634 = add i64 %633, 1
  store i64 %634, i64* %21, align 8, !tbaa !18
  br label %635

635:                                              ; preds = %600, %602, %607, %627
  %636 = load i64*, i64** %39, align 8, !tbaa !51
  %637 = load i64*, i64** %40, align 8, !tbaa !54
  %638 = getelementptr inbounds i64, i64* %637, i64 -1
  %639 = icmp eq i64* %636, %638
  br i1 %639, label %642, label %640

640:                                              ; preds = %635
  store i64 %543, i64* %636, align 8, !tbaa !19
  %641 = getelementptr inbounds i64, i64* %636, i64 1
  br label %758

642:                                              ; preds = %635
  %643 = load i64**, i64*** %50, align 8, !tbaa !60
  %644 = load i64**, i64*** %46, align 8, !tbaa !60
  %645 = ptrtoint i64** %643 to i64
  %646 = ptrtoint i64** %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = icmp ne i64** %643, null
  %650 = sext i1 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = shl nsw i64 %651, 6
  %653 = load i64*, i64** %51, align 8, !tbaa !61
  %654 = ptrtoint i64* %636 to i64
  %655 = ptrtoint i64* %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  %658 = add nsw i64 %652, %657
  %659 = load i64*, i64** %43, align 8, !tbaa !62
  %660 = load i64*, i64** %42, align 8, !tbaa !55
  %661 = ptrtoint i64* %659 to i64
  %662 = ptrtoint i64* %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 3
  %665 = add nsw i64 %658, %664
  %666 = icmp eq i64 %665, 1152921504606846975
  br i1 %666, label %667, label %669

667:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %668 unwind label %756

668:                                              ; preds = %667
  unreachable

669:                                              ; preds = %642
  %670 = load i64, i64* %52, align 8, !tbaa !65
  %671 = load i64**, i64*** %53, align 8, !tbaa !66
  %672 = ptrtoint i64** %671 to i64
  %673 = sub i64 %645, %672
  %674 = ashr exact i64 %673, 3
  %675 = sub i64 %670, %674
  %676 = icmp ult i64 %675, 2
  br i1 %676, label %677, label %741

677:                                              ; preds = %669
  %678 = add nsw i64 %648, 1
  %679 = add nsw i64 %648, 2
  %680 = shl nsw i64 %679, 1
  %681 = icmp ugt i64 %670, %680
  br i1 %681, label %682, label %702

682:                                              ; preds = %677
  %683 = sub i64 %670, %679
  %684 = lshr i64 %683, 1
  %685 = getelementptr inbounds i64*, i64** %671, i64 %684
  %686 = icmp ult i64** %685, %644
  %687 = getelementptr inbounds i64*, i64** %643, i64 1
  %688 = ptrtoint i64** %687 to i64
  %689 = sub i64 %688, %646
  %690 = icmp eq i64 %689, 0
  br i1 %686, label %691, label %695

691:                                              ; preds = %682
  br i1 %690, label %734, label %692

692:                                              ; preds = %691
  %693 = bitcast i64** %685 to i8*
  %694 = bitcast i64** %644 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %693, i8* nonnull align 8 %694, i64 %689, i1 false) #15
  br label %734

695:                                              ; preds = %682
  br i1 %690, label %734, label %696

696:                                              ; preds = %695
  %697 = ashr exact i64 %689, 3
  %698 = sub nsw i64 %678, %697
  %699 = getelementptr inbounds i64*, i64** %685, i64 %698
  %700 = bitcast i64** %699 to i8*
  %701 = bitcast i64** %644 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %700, i8* align 8 %701, i64 %689, i1 false) #15
  br label %734

702:                                              ; preds = %677
  %703 = icmp eq i64 %670, 0
  %704 = select i1 %703, i64 1, i64 %670
  %705 = add i64 %670, 2
  %706 = add i64 %705, %704
  %707 = icmp ugt i64 %706, 1152921504606846975
  br i1 %707, label %708, label %714, !prof !67

708:                                              ; preds = %702
  %709 = icmp ugt i64 %706, 2305843009213693951
  br i1 %709, label %710, label %712

710:                                              ; preds = %708
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %711 unwind label %756

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %708
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %713 unwind label %756

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %702
  %715 = shl nuw nsw i64 %706, 3
  %716 = invoke noalias nonnull i8* @_Znwm(i64 %715) #17
          to label %717 unwind label %754

717:                                              ; preds = %714
  %718 = bitcast i8* %716 to i64**
  %719 = sub nsw i64 %706, %679
  %720 = lshr i64 %719, 1
  %721 = getelementptr inbounds i64*, i64** %718, i64 %720
  %722 = load i64**, i64*** %46, align 8, !tbaa !59
  %723 = load i64**, i64*** %50, align 8, !tbaa !68
  %724 = getelementptr inbounds i64*, i64** %723, i64 1
  %725 = ptrtoint i64** %724 to i64
  %726 = ptrtoint i64** %722 to i64
  %727 = sub i64 %725, %726
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %717
  %730 = bitcast i64** %721 to i8*
  %731 = bitcast i64** %722 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %730, i8* align 8 %731, i64 %727, i1 false) #15
  br label %732

732:                                              ; preds = %729, %717
  %733 = load i8*, i8** %54, align 8, !tbaa !66
  call void @_ZdlPv(i8* %733) #15
  store i8* %716, i8** %54, align 8, !tbaa !66
  store i64 %706, i64* %52, align 8, !tbaa !65
  br label %734

734:                                              ; preds = %732, %696, %695, %692, %691
  %735 = phi i64** [ %721, %732 ], [ %685, %695 ], [ %685, %696 ], [ %685, %691 ], [ %685, %692 ]
  store i64** %735, i64*** %46, align 8, !tbaa !60
  %736 = load i64*, i64** %735, align 8, !tbaa !43
  store i64* %736, i64** %44, align 8, !tbaa !61
  %737 = getelementptr inbounds i64, i64* %736, i64 64
  store i64* %737, i64** %43, align 8, !tbaa !62
  %738 = getelementptr inbounds i64*, i64** %735, i64 %648
  store i64** %738, i64*** %50, align 8, !tbaa !60
  %739 = load i64*, i64** %738, align 8, !tbaa !43
  store i64* %739, i64** %51, align 8, !tbaa !61
  %740 = getelementptr inbounds i64, i64* %739, i64 64
  store i64* %740, i64** %40, align 8, !tbaa !62
  br label %741

741:                                              ; preds = %734, %669
  %742 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %743 unwind label %754

743:                                              ; preds = %741
  %744 = load i64**, i64*** %50, align 8, !tbaa !68
  %745 = getelementptr inbounds i64*, i64** %744, i64 1
  %746 = bitcast i64** %745 to i8**
  store i8* %742, i8** %746, align 8, !tbaa !43
  %747 = load i64*, i64** %39, align 8, !tbaa !51
  store i64 %543, i64* %747, align 8, !tbaa !19
  %748 = load i64**, i64*** %50, align 8, !tbaa !68
  %749 = getelementptr inbounds i64*, i64** %748, i64 1
  store i64** %749, i64*** %50, align 8, !tbaa !60
  %750 = load i64*, i64** %749, align 8, !tbaa !43
  store i64* %750, i64** %51, align 8, !tbaa !61
  %751 = getelementptr inbounds i64, i64* %750, i64 64
  store i64* %751, i64** %40, align 8, !tbaa !62
  br label %758

752:                                              ; preds = %624
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %792

754:                                              ; preds = %741, %714
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %792

756:                                              ; preds = %667, %710, %712
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %792

758:                                              ; preds = %640, %743
  %759 = phi i64* [ %750, %743 ], [ %641, %640 ]
  store i64* %759, i64** %39, align 8, !tbaa !51
  br label %760

760:                                              ; preds = %758, %540
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  %762 = icmp eq %"struct.std::pair"* %761, %533
  br i1 %762, label %508, label %540

763:                                              ; preds = %510, %504
  %764 = load i64**, i64*** %53, align 8, !tbaa !66
  %765 = icmp eq i64** %764, null
  br i1 %765, label %782, label %766

766:                                              ; preds = %763
  %767 = bitcast i64** %764 to i8*
  %768 = load i64**, i64*** %46, align 8, !tbaa !59
  %769 = load i64**, i64*** %50, align 8, !tbaa !68
  %770 = getelementptr inbounds i64*, i64** %769, i64 1
  %771 = icmp ult i64** %768, %770
  br i1 %771, label %772, label %780

772:                                              ; preds = %766, %772
  %773 = phi i64** [ %776, %772 ], [ %768, %766 ]
  %774 = bitcast i64** %773 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !43
  call void @_ZdlPv(i8* %775) #15
  %776 = getelementptr inbounds i64*, i64** %773, i64 1
  %777 = icmp ult i64** %773, %769
  br i1 %777, label %772, label %778, !llvm.loop !69

778:                                              ; preds = %772
  %779 = load i8*, i8** %54, align 8, !tbaa !66
  br label %780

780:                                              ; preds = %778, %766
  %781 = phi i8* [ %779, %778 ], [ %767, %766 ]
  call void @_ZdlPv(i8* %781) #15
  br label %782

782:                                              ; preds = %763, %780
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #15
  %783 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !5
  %784 = icmp eq %"struct.std::pair"* %783, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %782
  %786 = bitcast %"struct.std::pair"* %783 to i8*
  call void @_ZdlPv(i8* nonnull %786) #15
  br label %787

787:                                              ; preds = %782, %785
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #15
  %788 = load i64, i64* %5, align 8, !tbaa !19
  %789 = add nsw i64 %788, 1
  store i64 %789, i64* %5, align 8, !tbaa !19
  %790 = load i64, i64* @N, align 8, !tbaa !19
  %791 = icmp slt i64 %789, %790
  br i1 %791, label %198, label %255, !llvm.loop !70

792:                                              ; preds = %754, %756, %752, %538
  %793 = phi { i8*, i32 } [ %539, %538 ], [ %753, %752 ], [ %755, %754 ], [ %757, %756 ]
  %794 = load i64**, i64*** %53, align 8, !tbaa !66
  %795 = icmp eq i64** %794, null
  br i1 %795, label %812, label %796

796:                                              ; preds = %792
  %797 = bitcast i64** %794 to i8*
  %798 = load i64**, i64*** %46, align 8, !tbaa !59
  %799 = load i64**, i64*** %50, align 8, !tbaa !68
  %800 = getelementptr inbounds i64*, i64** %799, i64 1
  %801 = icmp ult i64** %798, %800
  br i1 %801, label %802, label %810

802:                                              ; preds = %796, %802
  %803 = phi i64** [ %806, %802 ], [ %798, %796 ]
  %804 = bitcast i64** %803 to i8**
  %805 = load i8*, i8** %804, align 8, !tbaa !43
  call void @_ZdlPv(i8* %805) #15
  %806 = getelementptr inbounds i64*, i64** %803, i64 1
  %807 = icmp ult i64** %803, %799
  br i1 %807, label %802, label %808, !llvm.loop !69

808:                                              ; preds = %802
  %809 = load i8*, i8** %54, align 8, !tbaa !66
  br label %810

810:                                              ; preds = %808, %796
  %811 = phi i8* [ %809, %808 ], [ %797, %796 ]
  call void @_ZdlPv(i8* %811) #15
  br label %812

812:                                              ; preds = %810, %792, %536
  %813 = phi { i8*, i32 } [ %537, %536 ], [ %793, %792 ], [ %793, %810 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #15
  br label %814

814:                                              ; preds = %479, %481, %812, %373
  %815 = phi { i8*, i32 } [ %813, %812 ], [ %374, %373 ], [ %480, %479 ], [ %482, %481 ]
  %816 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !5
  %817 = icmp eq %"struct.std::pair"* %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = bitcast %"struct.std::pair"* %816 to i8*
  call void @_ZdlPv(i8* nonnull %819) #15
  br label %820

820:                                              ; preds = %814, %818
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %863

821:                                              ; preds = %257
  %822 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !71
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !73
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %821
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %834 unwind label %861

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %821
  %836 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %837 = load i8, i8* %836, align 8, !tbaa !76
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %841 = load i8, i8* %840, align 1, !tbaa !78
  br label %849

842:                                              ; preds = %835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
          to label %843 unwind label %861

843:                                              ; preds = %842
  %844 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %845 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %844, align 8, !tbaa !71
  %846 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %845, i64 6
  %847 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %846, align 8
  %848 = invoke signext i8 %847(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
          to label %849 unwind label %861

849:                                              ; preds = %843, %839
  %850 = phi i8 [ %841, %839 ], [ %848, %843 ]
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %850)
          to label %852 unwind label %861

852:                                              ; preds = %849
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851)
          to label %854 unwind label %861

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %855, %"struct.std::_Rb_tree_node"* %856)
          to label %860 unwind label %857

857:                                              ; preds = %854
  %858 = landingpad { i8*, i32 }
          catch i8* null
  %859 = extractvalue { i8*, i32 } %858, 0
  call void @__clang_call_terminate(i8* %859) #19
  unreachable

860:                                              ; preds = %854
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #15
  ret i32 0

861:                                              ; preds = %852, %849, %843, %842, %833, %257
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %863

863:                                              ; preds = %861, %820, %196
  %864 = phi { i8*, i32 } [ %197, %196 ], [ %815, %820 ], [ %862, %861 ]
  %865 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %867 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %865, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %866, %"struct.std::_Rb_tree_node"* %867)
          to label %871 unwind label %868

868:                                              ; preds = %863
  %869 = landingpad { i8*, i32 }
          catch i8* null
  %870 = extractvalue { i8*, i32 } %869, 0
  call void @__clang_call_terminate(i8* %870) #19
  unreachable

871:                                              ; preds = %863
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #15
  resume { i8*, i32 } %864
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !22
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !alias.scope !79
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !27

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !38
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !19
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !40
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !38
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !40
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !45

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !38
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !84
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !85

14:                                               ; preds = %4, %2
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !65
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !66
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
  store i64** %16, i64*** %52, align 8, !tbaa !60
  %53 = load i64*, i64** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !61
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !62
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !60
  %59 = load i64*, i64** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !61
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !63
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !51
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !60
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !61
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !55
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !66
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !68
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i64*, i64** %15, align 8, !tbaa !51
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !68
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !60
  %55 = load i64*, i64** %54, align 8, !tbaa !43
  store i64* %55, i64** %17, align 8, !tbaa !61
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !62
  store i64* %55, i64** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !59
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
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
  %20 = load i64**, i64*** %19, align 8, !tbaa !66
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !59
  %62 = load i64**, i64*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !60
  %76 = load i64*, i64** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !61
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !60
  %81 = load i64*, i64** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !61
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503236796.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2640) bitcast ([110 x %"class.std::vector"]* @A to i8*), i8 0, i64 2640, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!40 = !{!39, !20, i64 8}
!41 = distinct !{!41, !28, !42, !35}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !7, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!52, !7, i64 64}
!55 = !{!53, !7, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!52, !7, i64 32}
!58 = !{!52, !7, i64 24}
!59 = !{!52, !7, i64 40}
!60 = !{!53, !7, i64 24}
!61 = !{!53, !7, i64 8}
!62 = !{!53, !7, i64 16}
!63 = !{!52, !7, i64 16}
!64 = distinct !{!64, !28}
!65 = !{!52, !14, i64 8}
!66 = !{!52, !7, i64 0}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!52, !7, i64 72}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !75, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!75 = !{!"bool", !8, i64 0}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !75, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!8, !8, i64 0}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!12, !7, i64 24}
!84 = !{!12, !7, i64 16}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
